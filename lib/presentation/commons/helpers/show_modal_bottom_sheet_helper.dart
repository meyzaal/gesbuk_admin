import 'package:flutter/material.dart';

class ShowModalBottomSheetHelper {
  late BuildContext context;

  ShowModalBottomSheetHelper(this.context);

  static ShowModalBottomSheetHelper of(BuildContext context) =>
      ShowModalBottomSheetHelper(context);

  Future<T?> showBottomSheet<T>({required WidgetBuilder builder}) async {
    return await showModalBottomSheet<T>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      useSafeArea: true,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
      builder: builder
    );
  }
}
