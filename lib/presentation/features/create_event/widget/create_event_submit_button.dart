import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:gesbuk_admin/presentation/configs/routes/app_router.gr.dart';

import '../../../commons/helpers/helpers.dart';
import '../controller/bloc/create_event_bloc.dart';

class CreateEventSubmitButton extends StatelessWidget {
  const CreateEventSubmitButton({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CreateEventBloc, CreateEventState>(
      listener: (context, state) {
        if (state.status == FormzSubmissionStatus.failure) {
          SnackBarHelper.of(context).showSnackBar(
              content: state.errorMessage, type: SnackBarType.error);
        }

        if (state.status == FormzSubmissionStatus.success) {
          SnackBarHelper.of(context).showSnackBar(
              content: 'Event created successfully',
              type: SnackBarType.success);

          context.router.replace(UploadFileGuestRoute(eventId: state.event.id, onGuestsImported: (imported) => false,));
        }
      },
      builder: (context, state) {
        return ElevatedButton(
          onPressed: _onPressed(context, state: state),
          child: const Text('Submit'),
        );
      },
    );
  }

  VoidCallback? _onPressed(BuildContext context,
      {required CreateEventState state}) {
    if (!state.isValid) return null;
    if (state.status == FormzSubmissionStatus.inProgress) return null;

    return () {
      FocusScope.of(context).unfocus();
      context.read<CreateEventBloc>().add(const CreateEventEvent.submitEvent());
    };
  }
}
