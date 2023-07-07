import 'package:flutter/material.dart';

class GuestListSearch extends StatelessWidget {
  const GuestListSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          suffixIcon: IconButton(
              constraints: const BoxConstraints(),
              onPressed: () => FocusScope.of(context).unfocus(),
              icon: const Icon(Icons.cancel_rounded)),
          suffixIconConstraints:
              const BoxConstraints(minHeight: 24.0, minWidth: 24.0),
          prefixIcon: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: Icon(Icons.search_rounded),
          ),
          prefixIconConstraints:
              const BoxConstraints(minHeight: 24.0, minWidth: 24.0),
          isDense: true,
          filled: true,
          fillColor: Colors.grey.shade300,
          contentPadding: const EdgeInsets.all(8.0),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8.0),
              borderSide:
                  const BorderSide(style: BorderStyle.none, width: 0.0)),
          hintText: "Search guest"),
    );
  }
}
