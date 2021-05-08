import 'package:flutter/material.dart';
import 'package:demo/presentation/core/utilities.dart';

class AppOutlineButton extends StatelessWidget {
  final Function? onPressed;
  final String text;

  const AppOutlineButton({
    this.onPressed,
    this.text = '',
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => onPressed?.call(),
      style: ButtonStyle(
        padding: MaterialStateProperty.all<EdgeInsets>(
          EdgeInsets.all(
            Utils.dpOf(context, 5),
          ),
        ),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            side: const BorderSide(color: Colors.white),
            borderRadius: BorderRadius.circular(Utils.dpOf(context, 10)),
          ),
        ),
      ),
      child: Text(text, style: const TextStyle(color: Colors.white)),
    );
  }
}
