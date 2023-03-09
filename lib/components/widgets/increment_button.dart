// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

// ignore: camel_case_types
class incrementButton extends StatelessWidget {
  final String text;
  const incrementButton({
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: const Text('Sayı Arttır'),
    );
  }
}
