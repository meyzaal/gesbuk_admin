import 'package:flutter/material.dart';

import '../widget/guest_list_action_button.dart';
import '../widget/guest_list_guests.dart';
import '../widget/guest_list_search.dart';

class GuestListView extends StatelessWidget {
  const GuestListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const GuestListSearch(),
      ),
      body: const GuestListGuests(),
      floatingActionButton: const GuestListActionButton(),
    );
  }
}
