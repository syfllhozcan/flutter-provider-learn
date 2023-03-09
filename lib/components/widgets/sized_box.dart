// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class sizedBoxWidget extends StatelessWidget {
  final double size;
  const sizedBoxWidget({
    Key? key,
    required this.size,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: MediaQuery.of(context).size.height * size);
  }
}
