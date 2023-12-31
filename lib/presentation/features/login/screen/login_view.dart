import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:gesbuk_admin/presentation/configs/routes/routes.dart';

import '../widget/widget.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

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
              'Sign In',
              style: Theme.of(context).textTheme.displaySmall,
            ),
            const SizedBox(height: 24.0),
            const LoginEmailInput(),
            const SizedBox(height: 16.0),
            const LoginPasswordInput(),
            const SizedBox(height: 32.0),
            const LoginSubmitButton(),
            const SizedBox(height: 16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't have an account yet?",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                TextButton(
                    onPressed: () {
                      FocusScope.of(context).unfocus();
                      context.router.push(const RegisterRoute());
                    },
                    child: const Text('Sign Up'))
              ],
            )
          ],
        ),
      )),
    );
  }
}
