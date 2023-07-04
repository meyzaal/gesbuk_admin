import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/widgets/widgets.dart';
import '../controller/bloc/create_event_bloc.dart';

class CreateEventLocationInput extends StatelessWidget {
  const CreateEventLocationInput({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CreateEventBloc, CreateEventState>(
      builder: (context, state) {
        return GesbukTextField(
          labelText: 'Location',
          hintText: 'Enter the event location',
          errorText: state.location.isPure ? null : state.location.error,
          textInputAction: TextInputAction.next,
          keyboardType: TextInputType.text,
          onChanged: (value) => context
              .read<CreateEventBloc>()
              .add(CreateEventEvent.locationChangedEvent(value)),
        );
      },
    );
  }
}
