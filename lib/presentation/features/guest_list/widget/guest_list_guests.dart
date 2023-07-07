import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/helpers/helpers.dart';
import '../../../commons/widgets/widgets.dart';
import '../bloc/guest_list_bloc.dart';

class GuestListGuests extends StatelessWidget {
  const GuestListGuests({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GuestListBloc, GuestListState>(
      builder: (context, state) {
        final eventId = context.select((GuestListBloc bloc) => bloc.eventId);

        if (state is GuestListLoadingState) {
          return const Center(child: CircularProgressIndicator.adaptive());
        }

        if (state is GuestListErrorState) {
          return Center(
            child: GesbukErrorWidget(
              isConnectionTimeout:
                  state.errorMessage.contains('Connection timeout'),
              onPressed: () => context
                  .read<GuestListBloc>()
                  .add(GuestListEvent.getGuestListEvent(eventId)),
            ),
          );
        }

        if (state is GuestListLoadedState) {
          if (state.guests.isEmpty) {
            return const Center(child: Text('No data'));
          }

          final guests = state.guests;

          return SingleChildScrollView(
            physics: const AlwaysScrollableScrollPhysics(
                parent: BouncingScrollPhysics()),
            child: ExpansionPanelList.radio(
              elevation: 0.0,
              children: List.generate(
                guests.length,
                (index) {
                  final guest = guests[index];

                  return ExpansionPanelRadio(
                    canTapOnHeader: true,
                    headerBuilder: (context, isExpanded) => GuestCard(
                      name: guest.name,
                      type: guest.category,
                      withBadge: guest.checkInTime != '',
                    ),
                    body: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          _buildGuestInfo(context,
                              address: guest.address,
                              guestCheckIn: index % 3 == 0),
                          const Divider(indent: 16.0),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: guest.checkInTime != ''
                                ? _CheckInTime(guest.checkInTime)
                                : _CheckInButton(guest.id),
                          ),
                        ],
                      ),
                    ),
                    value: '$index',
                  );
                },
              ),
            ),
          );
        }

        return const SizedBox();
      },
    );
  }

  Widget _buildGuestInfo(BuildContext context,
      {required String address, required bool guestCheckIn}) {
    String status = guestCheckIn ? 'Hadir' : 'Tidak hadir';

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Table(
        columnWidths: const {
          0: IntrinsicColumnWidth(),
          1: IntrinsicColumnWidth(),
        },
        children: [
          TableRow(children: [
            Text(
              'Alamat',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                ':',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
            ),
            Text(
              address,
              style: Theme.of(context).textTheme.bodyMedium,
            )
          ]),
          TableRow(children: [
            Text(
              'Status',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                ':',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
            ),
            Text(
              status,
              style: Theme.of(context).textTheme.bodyMedium,
            )
          ]),
        ],
      ),
    );
  }
}

class _CheckInButton extends StatelessWidget {
  final String guestId;

  const _CheckInButton(this.guestId);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: () {}, child: const Text('Check-in'));
  }
}

class _CheckInTime extends StatelessWidget {
  final String checkInTime;

  const _CheckInTime(this.checkInTime);

  @override
  Widget build(BuildContext context) {
    final checkInHelper = CheckInHelper.initialize(checkInTime);

    String parsedDate = checkInHelper.parsedDate;
    String parsedTime = checkInHelper.parsedTime;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'Check-in',
          style: Theme.of(context).textTheme.bodySmall,
        ),
        Text(
          '$parsedDate | $parsedTime',
          style: Theme.of(context).textTheme.bodySmall,
        ),
      ],
    );
  }
}
