import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../cubit/splash_cubit.dart';
import 'splash_view.dart';

@RoutePage(name: 'SplashRoute')
class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SplashCubit()
        ..getAppVersion()
        ..checkUserLoggedIn(),
      child: const SplashView(),
    );
  }
}
