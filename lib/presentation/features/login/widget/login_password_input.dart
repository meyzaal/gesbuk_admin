import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/widgets/widgets.dart';
import '../../../commons/controllers/password_cubit.dart';

class LoginPasswordInput extends StatelessWidget {
  const LoginPasswordInput({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PasswordCubit, bool>(
      builder: (context, showPassword) {
        return GesbukTextField(
          labelText: 'Password',
          hintText: 'Enter your password',
          errorText: null,
          obscureText: showPassword,
          prefixIcon: const Icon(Icons.password_rounded),
          suffixIcon: IconButton(
            onPressed: () => context.read<PasswordCubit>().changeState(),
            icon: showPassword
                ? const Icon(Icons.visibility_off_rounded)
                : const Icon(Icons.visibility_rounded),
          ),
          textInputAction: TextInputAction.done,
          keyboardType: TextInputType.visiblePassword,
        );
      },
    );
  }
}
