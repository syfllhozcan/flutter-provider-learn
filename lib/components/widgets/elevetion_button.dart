// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../provider/increment_provider.dart';
import '../consts/text_string.dart';

class elevetionButtonIncrement extends StatelessWidget {
  const elevetionButtonIncrement({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Provider.of<IncrementProvider>(context, listen: false).increment();
      },
      child: const Text(
        incrementString,
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
