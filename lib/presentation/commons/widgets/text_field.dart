import 'package:flutter/material.dart';

class GesbukTextField extends TextFormField {
  GesbukTextField({
    super.key,
    super.initialValue,
    super.keyboardType,
    super.textInputAction,
    super.obscureText,
    super.readOnly,
    super.autofocus,
    super.onChanged,
    String? labelText,
    String? hintText,
    String? errorText,
    String? helperText,
    Widget? prefixIcon,
    Widget? suffixIcon,
  }) : super(
            decoration: InputDecoration(
          border: const OutlineInputBorder(),
          labelText: labelText,
          hintText: hintText,
          errorText: errorText,
          helperText: helperText,
          prefixIcon: prefixIcon,
          suffixIcon: suffixIcon,
        ));
}
