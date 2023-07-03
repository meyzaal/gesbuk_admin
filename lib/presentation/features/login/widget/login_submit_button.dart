import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';

import '../../../commons/helpers/helpers.dart';
import '../../../configs/routes/routes.dart';
import '../bloc/login_bloc.dart';

class LoginSubmitButton extends StatelessWidget {
  const LoginSubmitButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginBloc, LoginState>(
      listener: (context, state) {
        if (state.status == FormzSubmissionStatus.failure) {
          SnackBarHelper.of(context).showSnackBar(
              content: state.errorMessage, type: SnackBarType.error);
        }

        if (state.status == FormzSubmissionStatus.success) {
          SnackBarHelper.of(context).showSnackBar(
              content: 'Login success', type: SnackBarType.success);

          context.router
              .pushAndPopUntil(const HomeRoute(), predicate: (route) => false);
        }
      },
      builder: (context, state) {
        return ElevatedButton(
            onPressed: _onPressed(context, state: state),
            child: const Text('Login'));
      },
    );
  }

  AlertDialog _buildDialog(BuildContext context, {required String message}) {
    return AlertDialog(
      title: const Text('Error!'),
      content: Text(message),
      actions: [
        TextButton(
          onPressed: () => context.router.pop(),
          child: const Text('Close'),
        ),
        TextButton(
          onPressed: () => context.router.pop(),
          child: const Text('Send email verification'),
        ),
      ],
    );
  }

  VoidCallback? _onPressed(BuildContext context, {required LoginState state}) {
    if (!state.isValid) return null;
    if (state.status == FormzSubmissionStatus.inProgress) return null;

    return () {
      FocusScope.of(context).unfocus();
      context.read<LoginBloc>().add(const LoginEvent.submitEvent());
    };
  }
}
