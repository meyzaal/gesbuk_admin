import 'package:flutter/material.dart';

import '../../../commons/widgets/widgets.dart';

class LoginEmailInput extends StatelessWidget {
  const LoginEmailInput({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GesbukTextField(
      labelText: 'Email',
      hintText: 'Enter your e-mail',
      errorText: null,
      prefixIcon: const Icon(Icons.email_rounded),
      textInputAction: TextInputAction.next,
      keyboardType: TextInputType.emailAddress,
    );
  }
}
