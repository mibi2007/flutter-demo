import 'package:flutter/material.dart';
import 'package:demo/presentation/core/utilities.dart';

class TextInput extends StatelessWidget {
  final Widget? suffixIcon;
  final String? hintText;
  final bool? autoCorrect;
  final bool? obscureText;
  final String? validator;
  final Function? onChanged;

  const TextInput({
    this.suffixIcon,
    this.hintText,
    this.autoCorrect,
    this.obscureText = false,
    this.validator,
    this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: hintText,
        suffixIcon: suffixIcon,
        filled: true,
        fillColor: Colors.white,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(Utils.dpOf(context, 10)),
          ),
        ),
        contentPadding: EdgeInsets.symmetric(
          vertical: Utils.dpOf(context, 5),
          horizontal: Utils.dpOf(context, 7),
        ),
      ),
      autocorrect: false,
      obscureText: obscureText!,
      onChanged: (_) => onChanged,
      validator: (error) => validator,
    );
  }
}
