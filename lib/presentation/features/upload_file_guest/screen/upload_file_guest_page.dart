import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/upload_file_guest_bloc.dart';
import 'upload_file_guest_view.dart';

@RoutePage(name: 'UploadFileGuestRoute')
class UploadFileGuestPage extends StatelessWidget {
  final String eventId;
  final ValueChanged<bool> onGuestsImported;

  const UploadFileGuestPage({
    super.key,
    required this.eventId,
    required this.onGuestsImported,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => UploadFileGuestBloc(
        eventId: eventId,
        onGuestsImported: onGuestsImported,
      ),
      child: const UploadFileGuestView(),
    );
  }
}
