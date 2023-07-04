import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../../../commons/themes/themes.dart';
import '../../../commons/widgets/widgets.dart';

class HomeEventCard extends StatelessWidget {
  final String eventName;
  final String startDate;
  final String location;
  final String imageUrl;
  final int guestCount;
  final bool enrolled;
  final VoidCallback? onTap;

  const HomeEventCard({
    super.key,
    required this.eventName,
    required this.startDate,
    required this.location,
    required this.guestCount,
    required this.enrolled,
    required this.onTap,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    final date = DateTime.parse(startDate);
    final formattedDate = DateFormat.yMMMMd().format(date);

    String enrollText = enrolled ? 'enrolled' : 'not enrolled';
    Color enrollColor = enrolled ? AppColor.green : AppColor.red;

    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
      clipBehavior: Clip.hardEdge,
      child: Material(
        type: MaterialType.transparency,
        child: InkWell(
          onTap: onTap,
          child: Column(
            children: [
              ListTile(
                visualDensity: VisualDensity.compact,
                leading: Container(
                    padding: const EdgeInsets.all(4.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: enrollColor),
                    child: Text(
                      enrollText,
                      style: Theme.of(context)
                          .textTheme
                          .bodySmall
                          ?.copyWith(color: AppColor.white),
                    )),
                trailing: const Icon(Icons.chevron_right_rounded),
              ),
              ListTile(
                visualDensity: VisualDensity.compact,
                leading: Container(
                  height: double.infinity,
                  width: 48.0,
                  clipBehavior: Clip.hardEdge,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
                  child: GesbukNetworkImage(
                    imageUrl: imageUrl,
                  ),
                ),
                title: Text(eventName),
                subtitle: Text(location),
              ),
              ListTile(
                visualDensity: VisualDensity.compact,
                leading: _buildIconAndContent(context,
                    iconData: Icons.event_rounded, label: formattedDate),
                trailing: _buildIconAndContent(context,
                    iconData: Icons.people_alt_rounded,
                    label: '$guestCount guest'),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Row _buildIconAndContent(
    BuildContext context, {
    required IconData iconData,
    required String label,
  }) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(
          iconData,
          size: 16.0,
          color: Theme.of(context).textTheme.bodySmall?.color,
        ),
        const SizedBox(width: 8.0),
        Text(
          label,
          style: Theme.of(context).textTheme.bodySmall,
        )
      ],
    );
  }
}
