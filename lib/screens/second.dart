import 'package:flutter/material.dart';
import 'package:provider_app/components/consts/text_string.dart';
import 'package:provider_app/components/widgets/app_bar_widget.dart';
import 'package:provider_app/components/widgets/sized_box.dart';

import '../components/widgets/count_text_widget.dart';
import '../components/widgets/elevetion_button.dart';
import '../components/widgets/outlined_button.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWidget(text: appBarStringSecond),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              countTextWidget(),
              sizedBoxWidget(size: 0.03),
              elevetionButtonIncrement(),
              sizedBoxWidget(size: 0.01),
              outlinedButttonIncrement(
                navigator: '/',
                outlinedButtonText: secondNavigatorButtonString,
              ),
            ]),
      ),
    );
  }
}
