import 'package:flutter/material.dart';

class account_button extends StatelessWidget {
  const account_button({
    this.style,
    this.onPressed,
    this.child,
  });

  final dynamic style;
  final String? child;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: style,
      onPressed: onPressed,
      child: Text('Create Account'),
    );
  }
}
