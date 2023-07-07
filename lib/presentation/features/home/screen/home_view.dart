import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../configs/routes/routes.dart';
import '../bloc/home_bloc.dart';
import '../widget/home_app_bar.dart';
import '../widget/home_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeAppBar(
        onRefresh: _onRefresh(context),
        onLogout: () {},
      ),
      body: const HomeBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.router.push(
          CreateEventRoute(
            onEventCreated: (created) => created
                ? context
                    .read<HomeBloc>()
                    .add(const HomeEvent.getAllEventsEvent())
                : null,
          ),
        ),
        tooltip: 'Create Event',
        child: const Icon(Icons.add_rounded),
      ),
    );
  }

  VoidCallback? _onRefresh(BuildContext context) {
    final homeState = context.watch<HomeBloc>().state;
    bool showRefreshButton = homeState.events.isEmpty;

    return showRefreshButton
        ? () =>
            context.read<HomeBloc>().add(const HomeEvent.getAllEventsEvent())
        : null;
  }
}
