import 'package:flutter/material.dart';
import 'view_util_lib.dart';

class BottomNavBar extends StatelessWidget {
  final List<Widget> children;
  final EdgeInsetsGeometry padding;
  final MainAxisAlignment mainAxisAlignment;
  const BottomNavBar({
    super.key,
    required this.children,
    this.padding = EdgeInsets.zero,
    this.mainAxisAlignment = MainAxisAlignment.start,
  });

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: ViewUtilLib.getBottomAppBarColor(),
      shape: const CircularNotchedRectangle(),
      child: Padding(
        padding: padding,
        child: Row(
          children: children,
        ),
      ),
    );
  }
}