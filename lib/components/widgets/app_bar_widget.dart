import 'package:flutter/material.dart';

appBarWidget({required String text}) {
  return AppBar(
    title: Text(text),
    centerTitle: true,
  );
}
