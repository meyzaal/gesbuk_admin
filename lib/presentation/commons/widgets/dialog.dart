import 'package:flutter/material.dart';

class GesbukDialog extends StatelessWidget {
  final String title;
  final String content;
  final String? confirmText;
  final String? cancelText;
  final VoidCallback? onConfirm;
  final VoidCallback? onCancel;

  const GesbukDialog({
    super.key,
    required this.title,
    required this.content,
    this.confirmText,
    this.cancelText,
    this.onConfirm,
    this.onCancel,
  });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(title),
      content: Text(content),
      actions: [
        if (cancelText != null)
          TextButton(
            onPressed: onCancel,
            child: Text(cancelText!),
          ),
        if (confirmText != null)
          TextButton(
            onPressed: onConfirm,
            child: Text(confirmText!),
          ),
      ],
    );
  }
}
