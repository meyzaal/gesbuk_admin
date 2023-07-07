import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../data/models/event/event_model.dart';
import '../../../commons/helpers/helpers.dart';
import '../../../commons/widgets/widgets.dart';
import '../../../configs/routes/routes.dart';
import '../bloc/home_bloc.dart';
import 'home_bottom_sheet.dart';
import 'home_event_card.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      listener: (context, state) {
        if (state is HomeLoadedState) {
          if (state.status == HomeDeleteEventStatus.loading) {
            SnackBarHelper.of(context).showSnackBar(
              content: 'Deleting event...',
            );
          }

          if (state.status == HomeDeleteEventStatus.error) {
            SnackBarHelper.of(context).showSnackBar(
              content: state.errorMessage,
              type: SnackBarType.error,
            );
          }

          if (state.status == HomeDeleteEventStatus.success) {
            SnackBarHelper.of(context).showSnackBar(
              content: 'Delete event success',
              type: SnackBarType.success,
            );

            context.read<HomeBloc>().add(const HomeEvent.getAllEventsEvent());
          }
        }
      },
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
                    guestCount: event.guestCount,
                    onTap: () => _onCardPressed(context, event: event),
                  );
                },
                separatorBuilder: (context, index) =>
                    const SizedBox(height: 8.0),
                itemCount: state.events.length),
          );
        }

        return const SizedBox();
      },
    );
  }

  void _onCardPressed(BuildContext context, {required Event event}) {
    ShowModalBottomSheetHelper.of(context)
        .showBottomSheet<HomeActions>(
            builder: (context) => HomeBottomSheet(event: event))
        .then(
      (actions) {
        switch (actions) {
          case HomeActions.guestList:
            context.router.push(GuestListRoute(
                eventId: event.id,
                onGuestUpdated: (updated) => updated
                    ? context
                        .read<HomeBloc>()
                        .add(const HomeEvent.getAllEventsEvent())
                    : null));
            break;
          case HomeActions.edit:
            print(actions);
            break;
          case HomeActions.delete:
            _deleteAction(context, event: event);
            break;
          default:
            return null;
        }
      },
    );
  }

  void _deleteAction(BuildContext context, {required Event event}) {
    showDialog<bool>(
      context: context,
      builder: (context) => GesbukDialog(
        title: 'Confirmation',
        content: 'Are you sure you want to delete the ${event.name} event',
        cancelText: 'Cancel',
        onCancel: () => context.router.pop(false),
        confirmText: 'Sure!',
        onConfirm: () => context.router.pop(true),
      ),
    ).then(
      (delete) {
        delete == true
            ? context.read<HomeBloc>().add(HomeEvent.deleteEvent(event.id))
            : null;
      },
    );
  }
}

enum HomeActions { guestList, edit, delete }
