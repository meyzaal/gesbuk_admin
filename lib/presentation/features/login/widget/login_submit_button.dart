import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/login_bloc.dart';

class LoginSubmitButton extends StatelessWidget {
  const LoginSubmitButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      builder: (context, state) {
        return ElevatedButton(
            onPressed: state.isValid
                ? () => context
                    .read<LoginBloc>()
                    .add(const LoginEvent.submitEvent())
                : null,
            child: const Text('Login'));
      },
    );
  }
}
