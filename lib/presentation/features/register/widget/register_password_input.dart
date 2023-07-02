import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/widgets/widgets.dart';
import '../../../commons/controllers/password_cubit.dart';
import '../bloc/register_bloc.dart';

class RegisterPasswordInput extends StatelessWidget {
  const RegisterPasswordInput({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterBloc, RegisterState>(
      builder: (context, state) {
        final showPassword = context.watch<PasswordCubit>().state;

        return GesbukTextField(
          labelText: 'Password',
          hintText: 'Enter your password',
          errorText: state.password.isPure ? null : state.password.error,
          obscureText: showPassword,
          prefixIcon: const Icon(Icons.password_rounded),
          suffixIcon: Focus(
            descendantsAreFocusable: false,
            canRequestFocus: false,
            child: IconButton(
              onPressed: () => context.read<PasswordCubit>().changeState(),
              icon: showPassword
                  ? const Icon(Icons.visibility_rounded)
                  : const Icon(Icons.visibility_off_rounded),
            ),
          ),
          textInputAction: TextInputAction.next,
          keyboardType: TextInputType.visiblePassword,
          onChanged: (value) => context
              .read<RegisterBloc>()
              .add(RegisterEvent.passwordChangedEvent(value)),
        );
      },
    );
  }
}
