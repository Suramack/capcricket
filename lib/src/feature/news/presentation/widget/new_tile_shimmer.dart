import 'package:capcricket/design_system/presentation/widget/brand_sized_box.dart';
import 'package:capcricket/design_system/style/brand_space.dart';
import 'package:capcricket/src/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class NewsTileShimmer extends StatelessWidget {
  const NewsTileShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height * 0.4,
      child: ListView.separated(
        itemCount: 5,
        itemBuilder: (context, index) => SizedBox(
          width: double.infinity,
          height: 70,
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
        separatorBuilder: (context, index) => BrandVSpace(
          height: BrandSpace.gap4,
        ),
      ),
    );
  }
}
