import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../controller/bloc/create_event_bloc.dart';
import '../controller/cubit/event_type_cubit.dart';
import 'create_event_view.dart';

@RoutePage(name: 'CreateEventRoute')
class CreateEventPage extends StatelessWidget {
  final ValueChanged<bool> onEventCreated;

  const CreateEventPage({super.key, required this.onEventCreated});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => EventTypeCubit(),
        ),
        BlocProvider(
          create: (context) => CreateEventBloc(onEventCreated),
        ),
      ],
      child: const CreateEventView(),
    );
  }
}
