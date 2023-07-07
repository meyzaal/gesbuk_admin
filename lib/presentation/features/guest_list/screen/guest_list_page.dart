import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/guest_list_bloc.dart';
import 'guest_list_view.dart';

@RoutePage(name: 'GuestListRoute')
class GuestListPage extends StatelessWidget {
  final String eventId;
  final ValueChanged<bool> onGuestUpdated;

  const GuestListPage({
    super.key,
    required this.eventId,
    required this.onGuestUpdated,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GuestListBloc(onGuestUpdated)
        ..add(GuestListEvent.getGuestListEvent(eventId)),
      child: const GuestListView(),
    );
  }
}
