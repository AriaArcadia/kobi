import 'package:flutter/material.dart';

class FadeImageWidget extends StatelessWidget {

  final Widget child;

  const FadeImageWidget({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    // 直接返回 child，不再应用 ShaderMask 和 RadialGradient
    return child;
  }
}
