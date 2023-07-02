import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../widget/widget.dart';

class RegisterView extends StatelessWidget {
  const RegisterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Form(
        child: ListView(
          physics: const BouncingScrollPhysics(),
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 32.0),
          children: [
            Text(
              'Sign Up',
              style: Theme.of(context).textTheme.displaySmall,
            ),
            const SizedBox(height: 24.0),
            const RegisterNameInput(),
            const SizedBox(height: 16.0),
            const RegisterEmailInput(),
            const SizedBox(height: 16.0),
            const RegisterPasswordInput(),
            const SizedBox(height: 16.0),
            const RegisterVerifyPasswordInput(),
            const SizedBox(height: 32.0),
            const RegisterSubmitButton(),
            const SizedBox(height: 16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Already have an account?',
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                TextButton(
                    onPressed: () {
                      FocusScope.of(context).unfocus();
                      context.router.pop(); // back to sign in page
                    },
                    child: const Text('Sign In'))
              ],
            )
          ],
        ),
      )),
    );
  }
}
