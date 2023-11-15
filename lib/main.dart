import 'package:flutter/material.dart';
import 'package:h_enterprise/src/navigator.dart';
import 'package:h_enterprise/src/ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //title: 'H Enterprise',
      theme: ThemeData(
        //fontFamily: 'GoogleSans',
        //colorScheme: lightDynamic ?? lightColorScheme,
        colorScheme: lightColorScheme,
        useMaterial3: true,
      ),
      darkTheme: ThemeData(
        //fontFamily: 'GoogleSans',
        //colorScheme: darkDynamic ?? darkColorScheme,
        colorScheme: darkColorScheme,
        useMaterial3: true,
      ),
      themeMode: ThemeMode.system,
      //debugShowCheckedModeBanner: false,
      home: const NavigatorItem(),
    );
  }
}
