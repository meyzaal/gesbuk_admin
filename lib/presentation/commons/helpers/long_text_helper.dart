import 'package:flutter/material.dart';

class LongTextHelper {
  LongTextHelper._();

  static Text middleEllipsisText({
    required String text,
    TextStyle? style,
    required BoxConstraints constraints,
  }) {
    if (constraints.maxWidth < _getTextWidth(text, style)) {
      const separator = '...';
      final separatorWidth = _getTextWidth(separator, style);
      final availableWidth = constraints.maxWidth - separatorWidth;
      final textWidth = _getTextWidth(text, style);

      final startChars = (text.length * availableWidth / textWidth / 2).floor();
      final endChars = text.length - startChars;

      final trimmedText =
          text.substring(0, startChars) + separator + text.substring(endChars);

      return Text(
        trimmedText,
        style: style,
      );
    } else {
      return Text(
        text,
        style: style,
      );
    }
  }

  static double _getTextWidth(String text, TextStyle? style) {
    final TextPainter textPainter = TextPainter(
        textDirection: TextDirection.ltr,
        text: TextSpan(text: text, style: style))
      ..layout();
    return textPainter.width;
  }
}
