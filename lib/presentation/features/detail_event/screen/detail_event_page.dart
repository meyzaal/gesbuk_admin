// import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'detail_event_view.dart';

// @RoutePage(name: 'DetailEventRoute')
class DetailEventPage extends StatelessWidget {
  final String eventId;
  final ValueChanged<bool> onUpdate;

  const DetailEventPage({
    super.key,
    required this.eventId,
    required this.onUpdate,
  });

  @override
  Widget build(BuildContext context) {
    return const DetailEventView();
  }
}
