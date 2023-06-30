import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../configs/routes/routes.dart';
import '../cubit/splash_cubit.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: BlocConsumer<SplashCubit, SplashState>(
        listener: (context, state) {
          if (state.isUserLoggedIn == true) {
            // context.router.pushAndPopUntil(
            //   const MainRoute(),
            //   predicate: (_) => false,
            // );
          }

          if (state.isUserLoggedIn == false) {
            context.router.pushAndPopUntil(
              const LoginRoute(),
              predicate: (_) => false,
            );
          }
        },
        builder: (context, state) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const SizedBox(), // empty space at top
                Image.asset(
                  'assets/images/gesbuk-admin-logo.png',
                  width: size.width * 0.6,
                ),
                Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Text(
                    'v${state.appVersion}',
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
