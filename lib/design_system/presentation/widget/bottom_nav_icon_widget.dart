import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class BottomNavIconWidget extends StatelessWidget {
  const BottomNavIconWidget({
    super.key,
    required this.icon,
    required this.color,
    required this.autoSizeGroup,
    required this.title,
  });

  final IconData icon;
  final Color color;
  final AutoSizeGroup autoSizeGroup;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 24,
          color: color,
        ),
        const SizedBox(height: 4),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: AutoSizeText(
            title,
            maxLines: 1,
            style: TextStyle(color: color),
            group: autoSizeGroup,
          ),
        )
      ],
    );
  }
}
