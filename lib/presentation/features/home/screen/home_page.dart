import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/home_bloc.dart';
import 'home_view.dart';

@RoutePage(name: 'HomeRoute')
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeBloc()..add(const HomeEvent.getAllEventsEvent()),
      child: const HomeView(),
    );
  }
}
