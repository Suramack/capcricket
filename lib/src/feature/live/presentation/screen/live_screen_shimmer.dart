import 'package:capcricket/src/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class LiveScreenShimmer extends StatelessWidget {
  const LiveScreenShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 5,
        itemBuilder: (context, index) => Padding(
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
            ));
  }
}
