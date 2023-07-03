import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';

import '../../../commons/helpers/helpers.dart';
import '../bloc/register_bloc.dart';

class RegisterSubmitButton extends StatelessWidget {
  const RegisterSubmitButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RegisterBloc, RegisterState>(
      listener: (context, state) {
        if (state.status == FormzSubmissionStatus.failure) {
          SnackBarHelper.of(context).showSnackBar(
              content: state.errorMessage, type: SnackBarType.error);
        }

        if (state.status == FormzSubmissionStatus.success) {
          showDialog(
            context: context,
            builder: (ctx) => _buildDialog(
              ctx,
              message:
                  'Sign up successfully! You can now log in with your email and password',
            ),
          ).then((_) => context.router.pop());
        }
      },
      builder: (context, state) {
        print(state);
        return ElevatedButton(
            onPressed: _onPressed(context, state: state),
            child: const Text('Register'));
      },
    );
  }

  AlertDialog _buildDialog(BuildContext context, {required String message}) {
    return AlertDialog(
      title: const Text('Success!'),
      content: Text(message),
      actions: [
        TextButton(
          onPressed: () => context.router.pop(true),
          child: const Text('Got it!'),
        ),
      ],
    );
  }

  VoidCallback? _onPressed(BuildContext context,
      {required RegisterState state}) {
    if (!state.isValid) return null;
    if (state.status == FormzSubmissionStatus.inProgress) return null;

    return () {
      FocusScope.of(context).unfocus();
      context.read<RegisterBloc>().add(const RegisterEvent.submitEvent());
    };
  }
}
