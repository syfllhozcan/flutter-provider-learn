import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_app/components/consts/colors.dart';
import 'package:provider_app/provider/increment_provider.dart';
import 'package:provider_app/screens/first_page.dart';
import 'package:provider_app/screens/second.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => IncrementProvider()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Provider App',
        theme: ThemeData(
          primarySwatch: primaryColor,
        ),
        initialRoute: '/',
        routes: {
          '/second': (context) => const SecondPage(),
        },
        home: const FirstPage(),
      ),
    );
  }
}
