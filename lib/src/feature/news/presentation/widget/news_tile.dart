import 'dart:typed_data';
import 'package:capcricket/design_system/presentation/widget/brand_text.dart';
import 'package:capcricket/src/theme/colors.dart';
import 'package:flutter/material.dart';

class NewsTile extends StatelessWidget {
  final String? title;
  final Future<Uint8List?>? bytes;
  const NewsTile({
    super.key,
    this.title,
    this.bytes,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100,
      decoration: BoxDecoration(
        color: AppColor.white,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 70,
            height: 100,
            decoration: BoxDecoration(
              color: AppColor.white,
              borderRadius: BorderRadius.horizontal(
                right: Radius.circular(12),
                left: Radius.circular(12),
              ),
            ),
            child: Icon(Icons.image_outlined),
            // child: bytes == null
            //     ? Icon(Icons.image_outlined)
            //     : Image.memory(
            //         bytes!,
            //         fit: BoxFit.contain,
            //       ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(4),
              child: Column(
                children: [
                  Expanded(child: BrandText(data: title ?? "")),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
