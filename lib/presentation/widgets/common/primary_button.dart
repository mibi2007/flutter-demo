import 'package:flutter/material.dart';
import 'package:demo/presentation/core/colors.dart';
import 'package:demo/presentation/core/utilities.dart';

class PrimaryButton extends StatelessWidget {
  final Function? onPressed;
  final String text;

  const PrimaryButton({
    this.onPressed,
    this.text = '',
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => onPressed?.call(),
      style: ButtonStyle(
        padding: MaterialStateProperty.all<EdgeInsets>(
          EdgeInsets.all(Utils.dpOf(context, 5)),
        ),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(Utils.dpOf(context, 10)),
          ),
        ),
        textStyle: MaterialStateProperty.all<TextStyle>(
          const TextStyle(color: AppColors.primary),
        ),
      ),
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
