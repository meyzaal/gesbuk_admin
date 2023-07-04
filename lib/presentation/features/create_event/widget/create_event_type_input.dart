import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/widgets/widgets.dart';
import '../controller/bloc/create_event_bloc.dart';
import '../controller/cubit/event_type_cubit.dart';

class CreateEventTypeInput extends StatelessWidget {
  const CreateEventTypeInput({super.key});

  @override
  Widget build(BuildContext context) {
    final typeCubit = context.watch<EventTypeCubit>().state;
    final items = EventTypeCubit.items;

    return BlocBuilder<CreateEventBloc, CreateEventState>(
      builder: (context, state) {
        return GesbukDropdownButton<String>(
          labelText: 'Event Type',
          hintText: 'Select one',
          items: List.generate(
              items.length,
              (index) => DropdownMenuItem(
                    value: items[index],
                    child: Text(items[index]),
                  )),
          value: typeCubit,
          onChanged: (value) {
            context.read<EventTypeCubit>().changeValue(value);
            if (value != null) {
              context
                  .read<CreateEventBloc>()
                  .add(CreateEventEvent.typeChangedEvent(value));
            }
          },
        );
      },
    );
  }
}
