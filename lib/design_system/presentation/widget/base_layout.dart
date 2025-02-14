import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:capcricket/design_system/label/label.dart';
import 'package:capcricket/design_system/presentation/provider/bottom_nav_provider.dart';
import 'package:capcricket/design_system/presentation/widget/bottom_nav_icon_widget.dart';
import 'package:capcricket/design_system/presentation/widget/brand_app_bar.dart';
import 'package:capcricket/src/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class BaseLayout extends ConsumerStatefulWidget {
  final bool showBottomSheet;
  final bool showAppBar;
  final Widget? body;
  const BaseLayout({
    super.key,
    this.showAppBar = true,
    this.showBottomSheet = true,
    this.body,
  });

  @override
  ConsumerState<BaseLayout> createState() => _BaseLayoutState();
}

class _BaseLayoutState extends ConsumerState<BaseLayout>
    with TickerProviderStateMixin {
  late BottomNavNotifierProvider provider;

  final autoSizeGroup = AutoSizeGroup();

  late AnimationController fabAnimationController;
  late AnimationController borderRadiusAnimationController;
  late Animation<double> fabAnimation;
  late Animation<double> borderRadiusAnimation;
  late CurvedAnimation fabCurve;
  late CurvedAnimation borderRadiusCurve;
  late AnimationController hideBottomBarAnimationController;

  @override
  void initState() {
    super.initState();

    fabAnimationController = AnimationController(
      duration: Duration(milliseconds: 500),
      vsync: this,
    );
    borderRadiusAnimationController = AnimationController(
      duration: Duration(milliseconds: 500),
      vsync: this,
    );
    fabCurve = CurvedAnimation(
      parent: fabAnimationController,
      curve: Interval(0.5, 1.0, curve: Curves.fastOutSlowIn),
    );
    borderRadiusCurve = CurvedAnimation(
      parent: borderRadiusAnimationController,
      curve: Interval(0.5, 1.0, curve: Curves.fastOutSlowIn),
    );

    fabAnimation = Tween<double>(begin: 0, end: 1).animate(fabCurve);
    borderRadiusAnimation = Tween<double>(begin: 0, end: 1).animate(
      borderRadiusCurve,
    );

    hideBottomBarAnimationController = AnimationController(
      duration: Duration(milliseconds: 200),
      vsync: this,
    );

    Future.delayed(
      Duration(seconds: 1),
      () => fabAnimationController.forward(),
    );
    Future.delayed(
      Duration(seconds: 1),
      () => borderRadiusAnimationController.forward(),
    );
  }

  bool onScrollNotification(ScrollNotification notification) {
    if (notification is UserScrollNotification &&
        notification.metrics.axis == Axis.vertical) {
      switch (notification.direction) {
        case ScrollDirection.forward:
          hideBottomBarAnimationController.reverse();
          fabAnimationController.forward(from: 0);
          break;
        case ScrollDirection.reverse:
          hideBottomBarAnimationController.forward();
          fabAnimationController.reverse(from: 1);
          break;
        case ScrollDirection.idle:
          break;
      }
    }
    return false;
  }

  @override
  Widget build(BuildContext context) {
    ref.watch(bottomNavProvider);
    provider = ref.read(bottomNavProvider.notifier);
    return Scaffold(
      backgroundColor: AppColor.secondary,
      appBar: widget.showAppBar
          ? CustomAppBar(title: Strings.capitalCricket)
          : null,
      body: widget.body,
      bottomNavigationBar: !widget.showBottomSheet
          ? null
          : AnimatedBottomNavigationBar.builder(
              itemCount: provider.iconList.length,
              tabBuilder: (int index, bool isActive) {
                final color = isActive ? AppColor.primary : AppColor.grey166;
                return BottomNavIconWidget(
                  autoSizeGroup: autoSizeGroup,
                  color: color,
                  icon: provider.iconList[index],
                  title: provider.iconName[index],
                );
              },
              backgroundColor: AppColor.secondary,
              activeIndex: provider.bottomNavIndex,
              splashColor: AppColor.primary,
              splashRadius: 0,
              notchAndCornersAnimation: borderRadiusAnimation,
              splashSpeedInMilliseconds: 300,
              notchSmoothness: NotchSmoothness.defaultEdge,
              gapLocation: GapLocation.none,
              leftCornerRadius: 32,
              rightCornerRadius: 32,
              onTap: (index) {
                provider.updateBottomNavIndex = index;
              },
              hideAnimationController: hideBottomBarAnimationController,
              shadow: BoxShadow(
                offset: Offset(0, 1),
                blurRadius: 12,
                spreadRadius: 0.5,
                color: AppColor.primary,
              ),
            ),
    );
  }
}
