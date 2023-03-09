// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class outlinedButttonIncrement extends StatelessWidget {
  final String navigator;
  final String outlinedButtonText;
  const outlinedButttonIncrement({
    Key? key,
    required this.navigator,
    required this.outlinedButtonText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {
        Navigator.pushNamed(context, navigator);
      },
      child: Text(
        outlinedButtonText,
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
