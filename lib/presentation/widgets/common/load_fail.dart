import 'package:flutter/material.dart';

class LoadFail extends StatelessWidget {
  final String? failure;

  const LoadFail({Key? key, this.failure}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(child: Text(failure!));
  }
}
