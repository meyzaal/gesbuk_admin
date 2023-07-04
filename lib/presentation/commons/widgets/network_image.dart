import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../themes/themes.dart';

class GesbukNetworkImage extends StatelessWidget {
  final String imageUrl;

  const GesbukNetworkImage({
    super.key,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: imageUrl,
      fit: BoxFit.cover,
      progressIndicatorBuilder: (_, __, progress) => Center(
        child: SizedBox.square(
          dimension: 18.0,
          child: CircularProgressIndicator.adaptive(
              value: progress.downloaded / 100),
        ),
      ),
      errorWidget: (_, __, ___) => const Center(
          child: Icon(
        Icons.image,
        color: AppColor.lightGray,
      )),
    );
  }
}
