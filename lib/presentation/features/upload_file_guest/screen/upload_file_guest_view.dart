import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/upload_file_guest_bloc.dart';
import '../widget/upload_file_guest_pick_file_button.dart';
import '../widget/upload_file_guest_submit.dart';

class UploadFileGuestView extends StatelessWidget {
  const UploadFileGuestView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Upload File Guest'),
      ),
      body: BlocBuilder<UploadFileGuestBloc, UploadFileGuestState>(
        builder: (context, state) {
          return ListView(
            physics: const AlwaysScrollableScrollPhysics(
                parent: BouncingScrollPhysics()),
            padding: const EdgeInsets.all(16.0),
            children: [
              const Text(
                  'Upload the guest list file according to the template provided.'),
              const SizedBox(height: 16.0),
              OutlinedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.download_rounded),
                  label: const Text('Download template')),
              const SizedBox(height: 32.0),
              state.file == null
                  ? const UploadFileGuestPickFileButton()
                  : const UploadFileGuestSubmit(),
            ],
          );
        },
      ),
    );
  }
}
