import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/register_bloc.dart';

class RegisterSubmitButton extends StatelessWidget {
  const RegisterSubmitButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterBloc, RegisterState>(
      builder: (context, state) {
        return ElevatedButton(
            onPressed: state.isValid ? () {} : null,
            child: const Text('Register'));
      },
    );
  }
}
