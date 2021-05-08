import 'package:flutter/material.dart';
import 'package:demo/presentation/core/colors.dart';

class MasterPage extends StatelessWidget {
  final Widget? child;

  const MasterPage({@required this.child});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: SafeArea(
        child: child!,
      ),
    );
  }
}
