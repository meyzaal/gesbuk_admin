import 'package:flutter/material.dart';

import '../themes/themes.dart';

class GuestCard extends StatelessWidget {
  final String name;
  final String? address;
  final String type;
  final bool withBadge;
  final Widget? trailing;

  const GuestCard({
    super.key,
    required this.name,
    this.address,
    required this.type,
    required this.withBadge,
    this.trailing,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: _GuestAvatar(
        type: type,
        withBadge: withBadge,
      ),
      title: Text(
        name,
        style: Theme.of(context).textTheme.bodyLarge,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
      ),
      subtitle: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          if (address != null)
            Text(
              address!,
              style: Theme.of(context).textTheme.bodySmall,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          Text(
            type.toUpperCase(),
            style: Theme.of(context).textTheme.bodySmall,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
      trailing: trailing,
    );
  }
}

class _GuestAvatar extends StatelessWidget {
  final bool withBadge;
  final String type;

  const _GuestAvatar({
    required this.withBadge,
    required this.type,
  });

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.transparent,
      radius: 22.0,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CircleAvatar(
            backgroundColor: _avatarColor(type),
            child: const Icon(
              Icons.person_rounded,
              color: AppColor.white,
            ),
          ),
          if (withBadge)
            Align(
              alignment: Alignment.topRight,
              child: Container(
                decoration: ShapeDecoration(
                  shape: const CircleBorder(),
                  color: Theme.of(context).scaffoldBackgroundColor,
                ),
                child: const Icon(
                  Icons.check_circle_rounded,
                  color: Colors.green,
                  size: 14.0,
                ),
              ),
            )
        ],
      ),
    );
  }

  Color _avatarColor(String type) {
    switch (type) {
      case 'vip':
        return AppColor.secondaryBlue;
      case 'reguler':
        return AppColor.tertiaryBlue;
      default:
        return AppColor.darkGray;
    }
  }
}
