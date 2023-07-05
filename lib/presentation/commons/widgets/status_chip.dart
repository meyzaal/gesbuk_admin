import 'package:flutter/material.dart';

import '../themes/themes.dart';

class StatusChip extends StatelessWidget {
  const StatusChip({
    super.key,
    required this.backgroundColor,
    required this.label,
  });

  final Color backgroundColor;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(4.0),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0), color: backgroundColor),
        child: Text(
          label,
          style: Theme.of(context)
              .textTheme
              .bodySmall
              ?.copyWith(color: AppColor.white),
        ));
  }
}
