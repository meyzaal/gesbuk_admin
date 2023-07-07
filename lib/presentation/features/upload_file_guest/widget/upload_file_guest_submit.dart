import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/helpers/helpers.dart';
import '../bloc/upload_file_guest_bloc.dart';

class UploadFileGuestSubmit extends StatelessWidget {
  const UploadFileGuestSubmit({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<UploadFileGuestBloc, UploadFileGuestState>(
      listener: (context, state) {
        if (state.status == UploadFileGuestStatus.error) {
          SnackBarHelper.of(context).showSnackBar(
              content: state.errorMessage, type: SnackBarType.error);
        }

        if (state.status == UploadFileGuestStatus.success) {
          context
              .read<UploadFileGuestBloc>()
              .add(const UploadFileGuestEvent.removeFileEvent());

          SnackBarHelper.of(context).showSnackBar(
              content: 'Success import guest list', type: SnackBarType.success);

          context.router.pop();
        }
      },
      builder: (context, state) {
        return Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  child: Icon(
                    Icons.insert_drive_file_rounded,
                    color: Theme.of(context).colorScheme.onPrimary,
                  ),
                ),
                title: LayoutBuilder(
                  builder: (context, constraints) =>
                      LongTextHelper.middleEllipsisText(
                          text: state.fileName, constraints: constraints),
                ),
                subtitle: Text(state.fileSize),
                contentPadding: const EdgeInsets.only(left: 16.0),
                trailing: IconButton(
                    onPressed: () => context
                        .read<UploadFileGuestBloc>()
                        .add(const UploadFileGuestEvent.removeFileEvent()),
                    icon: const Icon(
                      Icons.cancel_rounded,
                      size: 16.0,
                    )),
              ),
            ),
            const SizedBox(height: 16.0),
            ElevatedButton.icon(
                onPressed: state.status == UploadFileGuestStatus.loading
                    ? null
                    : () => context
                        .read<UploadFileGuestBloc>()
                        .add(const UploadFileGuestEvent.uploadFileEvent()),
                icon: const Icon(Icons.cloud_upload_rounded),
                label: Text(state.status == UploadFileGuestStatus.loading
                    ? 'Processing'
                    : 'Upload'))
          ],
        );
      },
    );
  }
}
