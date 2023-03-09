// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_app/provider/increment_provider.dart';

class countTextWidget extends StatelessWidget {
  const countTextWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      Provider.of<IncrementProvider>(context).count.toString(),
      style: const TextStyle(
        fontSize: 27,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
