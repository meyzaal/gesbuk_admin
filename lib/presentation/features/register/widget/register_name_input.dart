import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/widgets/widgets.dart';
import '../bloc/register_bloc.dart';

class RegisterNameInput extends StatelessWidget {
  const RegisterNameInput({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterBloc, RegisterState>(
      builder: (context, state) {
        return GesbukTextField(
          labelText: 'Name',
          hintText: 'Enter your name',
          errorText: state.name.isPure ? null : state.name.error,
          prefixIcon: const Icon(Icons.person_rounded),
          textInputAction: TextInputAction.next,
          keyboardType: TextInputType.emailAddress,
          onChanged: (value) => context
              .read<RegisterBloc>()
              .add(RegisterEvent.nameChangedEvent(value)),
        );
      },
    );
  }
}
