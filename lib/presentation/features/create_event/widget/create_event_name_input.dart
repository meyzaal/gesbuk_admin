import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/widgets/widgets.dart';
import '../controller/bloc/create_event_bloc.dart';

class CreateEventNameInput extends StatelessWidget {
  const CreateEventNameInput({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CreateEventBloc, CreateEventState>(
      builder: (context, state) {
        return GesbukTextField(
          labelText: 'Name',
          hintText: 'Enter the event name',
          errorText: state.name.isPure ? null : state.name.error,
          textInputAction: TextInputAction.next,
          keyboardType: TextInputType.name,
          onChanged: (value) => context
              .read<CreateEventBloc>()
              .add(CreateEventEvent.nameChangedEvent(value)),
        );
      },
    );
  }
}
