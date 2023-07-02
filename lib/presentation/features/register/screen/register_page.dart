import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/controllers/password_cubit.dart';
import '../bloc/register_bloc.dart';
import 'register_view.dart';

@RoutePage(name: 'RegisterRoute')
class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => PasswordCubit(),
        ),
        BlocProvider(
          create: (context) => VerifyPasswordCubit(),
        ),
        BlocProvider(
          create: (context) => RegisterBloc(),
        ),
      ],
      child: const RegisterView(),
    );
  }
}
