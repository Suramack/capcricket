import 'package:capcricket/src/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class LiveCaruoselShimmer extends StatelessWidget {
  const LiveCaruoselShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: SizedBox(
        width: double.infinity,
        height: 200,
        child: Shimmer.fromColors(
          baseColor: AppColor.secondary,
          highlightColor: AppColor.primary,
          child: Container(
            width: double.infinity,
            height: 200,
            decoration: BoxDecoration(
              color: AppColor.grey166,
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
      ),
    );
  }
}
