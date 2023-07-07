import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../configs/routes/routes.dart';
import '../bloc/guest_list_bloc.dart';

class GuestListActionButton extends StatelessWidget {
  const GuestListActionButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final eventId = context.select((GuestListBloc bloc) => bloc.eventId);
    final onEventUpdate = context.select((GuestListBloc bloc) => bloc.onGuestUpdated);

    return FloatingActionButton.extended(
        onPressed: () => context.router.push(UploadFileGuestRoute(
              eventId: eventId,
              onGuestsImported: (imported) => imported
                  ? _onUpdate(context,
                      eventId: eventId, onEventUpdate: onEventUpdate)
                  : null,
            )),
        label: const Text('Import Guest'));
  }

  void _onUpdate(BuildContext context,
      {required String eventId, required ValueChanged<bool> onEventUpdate}) {
    onEventUpdate(true); // update dashboard page
    context
        .read<GuestListBloc>()
        .add(GuestListEvent.getGuestListEvent(eventId));
  }
}
