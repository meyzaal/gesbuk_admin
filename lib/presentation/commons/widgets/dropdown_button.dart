import 'package:flutter/material.dart';

class GesbukDropdownButton<T> extends StatelessWidget {
  final List<DropdownMenuItem<T>>? items;
  final ValueChanged<T?>? onChanged;
  final T? value;
  final String? labelText;
  final String? hintText;
  final String? errorText;
  final String? helperText;

  const GesbukDropdownButton({
    super.key,
    required this.items,
    required this.onChanged,
    this.value,
    this.labelText,
    this.hintText,
    this.errorText,
    this.helperText,
  });

  @override
  Widget build(BuildContext context) {
    return DropdownButtonHideUnderline(
        child: ButtonTheme(
            child: DropdownButtonFormField<T>(
      items: items,
      onChanged: onChanged,
      value: value,
      isExpanded: true,
      decoration: InputDecoration(
        border: const OutlineInputBorder(),
        labelText: labelText,
        hintText: hintText,
        errorText: errorText,
        helperText: helperText,
      ),
    )));
  }
}
