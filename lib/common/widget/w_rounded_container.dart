import 'package:fast_app_base/common/common.dart';
import 'package:flutter/material.dart';

class RoundedContainer extends StatelessWidget {
  const RoundedContainer({
    super.key,
    required this.child,
    this.radius = 20,
    this.backgroundColor,
    this.padding = const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
  });

  final Widget child;
  final EdgeInsets padding;
  final double radius;
  final Color? backgroundColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      decoration: BoxDecoration(
        color: backgroundColor ?? context.appColors.roundedLayoutBackgound,
        borderRadius: BorderRadius.circular(radius),
      ),
      child: child,
    );
  }
}
