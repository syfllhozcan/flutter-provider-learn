import 'package:flutter/material.dart';
import 'package:provider_app/components/consts/text_string.dart';
import 'package:provider_app/components/widgets/app_bar_widget.dart';
import 'package:provider_app/components/widgets/count_text_widget.dart';
import 'package:provider_app/components/widgets/elevetion_button.dart';
import 'package:provider_app/components/widgets/outlined_button.dart';
import 'package:provider_app/components/widgets/sized_box.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWidget(text: appBarStringFirst),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              countTextWidget(),
              sizedBoxWidget(size: 0.03),
              elevetionButtonIncrement(),
              sizedBoxWidget(size: 0.01),
              outlinedButttonIncrement(
                navigator: '/second',
                outlinedButtonText: secondNavigatorButtonString,
              ),
            ]),
      ),
    );
  }
}
