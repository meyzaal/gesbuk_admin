import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/widgets/widgets.dart';
import '../../../commons/controllers/password_cubit.dart';
import '../bloc/register_bloc.dart';

class RegisterVerifyPasswordInput extends StatelessWidget {
  const RegisterVerifyPasswordInput({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterBloc, RegisterState>(
      builder: (context, state) {
        final showPassword = context.watch<VerifyPasswordCubit>().state;
        return GesbukTextField(
          labelText: 'Verify Password',
          hintText: 'Re-enter your password',
          errorText:
              state.verifyPassword.isPure ? null : state.verifyPassword.error,
          obscureText: showPassword,
          prefixIcon: const Icon(Icons.password_rounded),
          suffixIcon: Focus(
            descendantsAreFocusable: false,
            canRequestFocus: false,
            child: IconButton(
              onPressed: () =>
                  context.read<VerifyPasswordCubit>().changeState(),
              icon: showPassword
                  ? const Icon(Icons.visibility_rounded)
                  : const Icon(Icons.visibility_off_rounded),
            ),
          ),
          textInputAction: TextInputAction.done,
          keyboardType: TextInputType.visiblePassword,
          onChanged: (value) => context
              .read<RegisterBloc>()
              .add(RegisterEvent.verifyPasswordChangedEvent(value)),
        );
      },
    );
  }
}
