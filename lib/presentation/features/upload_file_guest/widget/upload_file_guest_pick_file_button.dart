import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/upload_file_guest_bloc.dart';

class UploadFileGuestPickFileButton extends StatelessWidget {
  const UploadFileGuestPickFileButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          context
              .read<UploadFileGuestBloc>()
              .add(const UploadFileGuestEvent.pickFileEvent());
        },
        child: const Text('Browse file'));
  }
}
