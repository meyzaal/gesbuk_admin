import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/widgets/widgets.dart';
import '../bloc/register_bloc.dart';

class RegisterEmailInput extends StatelessWidget {
  const RegisterEmailInput({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterBloc, RegisterState>(
      builder: (context, state) {
        return GesbukTextField(
          labelText: 'Email',
          hintText: 'Enter your e-mail',
          errorText: state.email.isPure ? null : state.email.error,
          prefixIcon: const Icon(Icons.email_rounded),
          textInputAction: TextInputAction.next,
          keyboardType: TextInputType.emailAddress,
          onChanged: (value) => context
              .read<RegisterBloc>()
              .add(RegisterEvent.emailChangedEvent(value)),
        );
      },
    );
  }
}
