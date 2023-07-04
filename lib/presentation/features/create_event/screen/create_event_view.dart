import 'package:flutter/material.dart';

import '../widget/widget.dart';

class CreateEventView extends StatelessWidget {
  const CreateEventView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Event'),
      ),
      body: Form(
        child: ListView(
          physics: const BouncingScrollPhysics(),
          padding: const EdgeInsets.all(16.0),
          children: const [
            CreateEventNameInput(),
            SizedBox(height: 16.0),
            CreateEventDateInput(),
            SizedBox(height: 16.0),
            CreateEventLocationInput(),
            SizedBox(height: 16.0),
            CreateEventTypeInput(),
            SizedBox(height: 32.0),
            CreateEventSubmitButton(),
          ],
        ),
      ),
    );
  }
}
