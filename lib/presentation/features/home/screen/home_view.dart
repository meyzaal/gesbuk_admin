import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gesbuk_admin/presentation/commons/widgets/widgets.dart';
import 'package:gesbuk_admin/presentation/features/home/widget/home_event_tile.dart';

import '../../../commons/themes/themes.dart';
import '../bloc/home_bloc.dart';
import '../widget/home_app_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeAppBar(
        onRefresh: () =>
            context.read<HomeBloc>().add(const HomeEvent.getAllEventsEvent()),
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

            return ListView.separated(
                itemBuilder: (context, index) {
                  final event = state.events[index];

                  return HomeEventTile(
                    eventName: event.name,
                    startDate: event.startDate,
                    enrolled: event.key == '',
                    onTap: () {},
                  );
                },
                separatorBuilder: (context, index) =>
                    const Divider(indent: 16.0),
                itemCount: state.events.length);
          }

          return const SizedBox();
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: AppColor.secondaryBlue,
        tooltip: 'Create Event',
        child: const Icon(Icons.add_rounded),
      ),
    );
  }
}
