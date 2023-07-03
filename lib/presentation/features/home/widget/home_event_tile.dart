import 'package:flutter/material.dart';

import '../../../commons/helpers/helpers.dart';
import '../../../commons/themes/themes.dart';

class HomeEventTile extends StatelessWidget {
  final String eventName;
  final String startDate;
  final bool enrolled;
  final VoidCallback? onTap;

  const HomeEventTile({
    super.key,
    required this.eventName,
    required this.startDate,
    required this.enrolled,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final date = DateTime.parse(startDate);
    final formattedDate = DateFormatHelper.returnYMD(date);

    String enrollText = enrolled ? 'enrolled' : 'not enrolled';
    Color enrollColor = enrolled ? AppColor.green : AppColor.red;

    return ListTile(
        onTap: onTap,
        title: Text(eventName),
        subtitle: Text(formattedDate),
        trailing: Chip(
          label: Text(
            enrollText,
            style: Theme.of(context)
                .textTheme
                .bodySmall
                ?.copyWith(color: AppColor.white),
          ),
          backgroundColor: enrollColor,
        ));
  }
}
