import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/widgets/widgets.dart';
import '../controller/bloc/create_event_bloc.dart';

class CreateEventDateInput extends StatelessWidget {
  const CreateEventDateInput({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CreateEventBloc, CreateEventState>(
      builder: (context, state) {
        return GesbukTextField(
          labelText: 'Date',
          hintText: 'dd/mm/yyyy',
          errorText: state.date.isPure ? null : state.date.error,
          readOnly: true,
          keyboardType: TextInputType.name,
          suffixIcon: const Icon(Icons.event_rounded),
          controller: state.dateController,
          onTap: () => pickDate(context).then((value) {
            if (value != null) {
              context
                  .read<CreateEventBloc>()
                  .add(CreateEventEvent.dateChangedEvent(value));
            }
            return null;
          }),
        );
      },
    );
  }

  Future<DateTime?> pickDate(BuildContext context) {
    final today = DateTime.now();
    final firstDate = DateTime(today.year - 3, today.month, today.day);
    final lastDate = DateTime(today.year + 3, today.month, today.day);

    return showDatePicker(
      context: context,
      initialDate: today,
      firstDate: firstDate,
      lastDate: lastDate,
      locale: const Locale('en', 'EN'),
    );
  }
}
