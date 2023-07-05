import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../../../../data/models/event/event_model.dart';
import '../../../commons/themes/themes.dart';
import '../../../commons/widgets/widgets.dart';
import 'home_body.dart';

class HomeBottomSheet extends StatelessWidget {
  final Event event;

  const HomeBottomSheet({super.key, required this.event});

  @override
  Widget build(BuildContext context) {
    final date = DateTime.parse(event.startDate);
    final formattedDate = DateFormat.yMMMMd().format(date);

    bool enrolled = event.isEnrolled;
    String enrollText = enrolled ? 'enrolled' : 'not enrolled';
    Color enrollColor = enrolled ? AppColor.green : AppColor.red;

    return ListView(
      shrinkWrap: true,
      physics: const BouncingScrollPhysics(),
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: AspectRatio(
            aspectRatio: 16 / 9,
            child: Container(
              clipBehavior: Clip.hardEdge,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
              child: GesbukNetworkImage(imageUrl: event.imageUrl),
            ),
          ),
        ),
        ListTile(
          isThreeLine: true,
          visualDensity: VisualDensity.standard,
          contentPadding: const EdgeInsets.symmetric(horizontal: 16.0),
          title: Text(
            event.name,
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          subtitle: Text(
            event.location,
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          trailing: StatusChip(
            backgroundColor: enrollColor,
            label: enrollText,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Wrap(
            spacing: 16.0,
            children: [
              _buildChip(Icons.event_rounded, formattedDate),
              _buildChip(Icons.people_rounded, '${event.guestCount} guest')
            ],
          ),
        ),
        const SizedBox(height: 16.0),
        if (!event.isEnrolled)
          Section(
            title: 'Event key',
            content: Row(
              children: [
                Flexible(fit: FlexFit.loose, child: Text(event.key)),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.copy,
                      size: 16.0,
                    ))
              ],
            ),
            gap: 0.0,
          ),
        Section(
            gap: 8.0,
            title: 'Actions',
            content: Wrap(
              spacing: 8.0,
              children: [
                ElevatedButton.icon(
                  onPressed: () => context.router.pop(HomeActions.guestList),
                  icon: const Icon(Icons.people_rounded),
                  label: const Text('Guest list'),
                ),
                ElevatedButton.icon(
                  onPressed: () => context.router.pop(HomeActions.edit),
                  icon: const Icon(Icons.edit_rounded),
                  label: const Text('Edit'),
                ),
                ElevatedButton.icon(
                  onPressed: () => context.router.pop(HomeActions.delete),
                  icon: const Icon(Icons.delete_rounded),
                  label: const Text('Delete'),
                ),
              ],
            ))
      ],
    );
  }

  Widget _buildChip(IconData iconData, String label) {
    return Chip(
      padding: EdgeInsets.zero,
      visualDensity: VisualDensity.compact,
      side: BorderSide.none,
      avatar: Icon(iconData),
      label: Text(label),
    );
  }
}
