import 'package:flutter/material.dart';

import '../themes/themes.dart';

class GesbukErrorWidget extends StatelessWidget {
  final VoidCallback? onPressed;
  final bool isConnectionTimeout;

  const GesbukErrorWidget({
    super.key,
    this.onPressed,
    this.isConnectionTimeout = false,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Icon(
            isConnectionTimeout
                ? Icons.signal_wifi_connected_no_internet_4_rounded
                : Icons.error_rounded,
            color: AppColor.red,
            size: 48.0,
          ),
          const SizedBox(height: 24.0),
          Text(
            isConnectionTimeout
                ? 'There seems to be a problem with the connection. Make sure you are connected to a stable network and try again'
                : 'There is an error',
            style: Theme.of(context).textTheme.bodyMedium,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 32.0),
          Center(
            child: ElevatedButton.icon(
                onPressed: onPressed,
                icon: const Icon(
                  Icons.refresh_rounded,
                  size: 18.0,
                ),
                label: const Text('Refresh')),
          )
        ],
      ),
    );
  }
}
