import 'package:capcricket/src/theme/colors.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final bool centerTitle;
  final List<Widget>? actions;
  final Color? backgroundColor;
  final Widget? leading;

  const CustomAppBar({
    super.key,
    required this.title,
    this.centerTitle = true,
    this.actions,
    this.backgroundColor,
    this.leading,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title,
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      ),
      centerTitle: centerTitle,
      backgroundColor: backgroundColor ?? AppColor.secondary,
      actions: actions,
      leading: leading,
      elevation: 4,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
