import 'package:flutter/material.dart';

class HomeAppBar extends AppBar {
  HomeAppBar({
    super.key,
    required VoidCallback? onLogout,
    required VoidCallback? onRefresh,
  }) : super(
          title: const Text('Dashboard'),
          actions: [
            IconButton(
                onPressed: onRefresh, icon: const Icon(Icons.refresh_rounded)),
            PopupMenuButton(
              tooltip: 'Account',
              itemBuilder: (context) => <PopupMenuEntry<String>>[
                PopupMenuItem(
                  onTap: onLogout,
                  child: const Text('Sign Out'),
                )
              ],
              icon: const Icon(Icons.account_circle_rounded),
            ),
          ],
        );
}
