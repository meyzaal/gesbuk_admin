import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gesbuk_admin/presentation/commons/helpers/helpers.dart';
import 'package:gesbuk_admin/presentation/commons/widgets/widgets.dart';
import 'package:gesbuk_admin/presentation/configs/routes/app_router.gr.dart';
import 'package:gesbuk_admin/presentation/features/home/widget/home_event_card.dart';
import 'package:intl/intl.dart';

import '../../../../data/models/event/event_model.dart';
import '../../../commons/themes/themes.dart';
import '../bloc/home_bloc.dart';
import '../widget/home_app_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeAppBar(
        onRefresh: onRefresh(context),
        onLogout: () {},
      ),
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          if (state is HomeLoadingState) {
            return const Center(
              child: CircularProgressIndicator.adaptive(),
            );
          }

          if (state is HomeErrorState) {
            return Center(
              child: GesbukErrorWidget(
                isConnectionTimeout:
                    state.errorMessage.contains('Connection timeout'),
                onPressed: () => context
                    .read<HomeBloc>()
                    .add(const HomeEvent.getAllEventsEvent()),
              ),
            );
          }

          if (state is HomeLoadedState) {
            if (state.events.isEmpty) {
              return const Center(child: Text('No data'));
            }

            return RefreshIndicator(
              onRefresh: () async => context
                  .read<HomeBloc>()
                  .add(const HomeEvent.getAllEventsEvent()),
              child: ListView.separated(
                  padding: const EdgeInsets.all(16.0),
                  physics: const AlwaysScrollableScrollPhysics(
                      parent: BouncingScrollPhysics()),
                  itemBuilder: (context, index) {
                    final event = state.events[index];

                    return HomeEventCard(
                      eventName: event.name,
                      startDate: event.startDate,
                      location: event.location,
                      imageUrl: event.imageUrl,
                      enrolled: event.key == '',
                      onTap: () => ShowModalBottomSheetHelper.of(context)
                          .showBottomSheet(
                        builder: (context) =>
                            _buildBottomSheet(context, event: event),
                      ),
                      guestCount: event.guestCount,
                    );
                  },
                  separatorBuilder: (context, index) =>
                      const SizedBox(height: 8.0),
                  itemCount: state.events.length),
            );
          }

          return const SizedBox();
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.router.push(
          CreateEventRoute(
            onUpdate: (updated) => updated
                ? context
                    .read<HomeBloc>()
                    .add(const HomeEvent.getAllEventsEvent())
                : null,
          ),
        ),
        backgroundColor: AppColor.secondaryBlue,
        tooltip: 'Create Event',
        child: const Icon(Icons.add_rounded),
      ),
    );
  }

  VoidCallback? onRefresh(BuildContext context) {
    final homeState = context.watch<HomeBloc>().state;
    bool showRefreshButton = homeState.events.isEmpty;

    return showRefreshButton
        ? () =>
            context.read<HomeBloc>().add(const HomeEvent.getAllEventsEvent())
        : null;
  }

  Widget _buildBottomSheet(BuildContext context, {required Event event}) {
    final date = DateTime.parse(event.startDate);
    final formattedDate = DateFormat.yMMMMd().format(date);

    final eventContent = [
      event.name,
      formattedDate,
      event.location,
      '${event.guestCount} Guest'
    ];
    final userContent = [
      event.user.name,
      event.user.email,
    ];

    final contents = [
      _buildBottomSheetContent(context,
          icon: const Icon(Icons.event_rounded),
          childern: List.generate(
              eventContent.length, (index) => Text(eventContent[index]))),
      // if (event.isEnrolled)
      _buildBottomSheetContent(context,
          icon: const Icon(Icons.person_rounded),
          childern: List.generate(
              userContent.length, (index) => Text(userContent[index]))),
    ];

    return ListView.separated(
        shrinkWrap: true,
        itemBuilder: (context, index) => contents[index],
        separatorBuilder: (context, index) => const Divider(
              indent: 16.0,
            ),
        itemCount: contents.length);
  }

  Widget _buildBottomSheetContent(BuildContext context,
      {required Widget icon, required List<Widget> childern}) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          icon,
          SizedBox(width: 16.0),
          Expanded(
              child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: childern,
          ))
        ],
      ),
    );
  }
}
