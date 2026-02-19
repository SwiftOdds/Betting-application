import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

class SwiftOddsApp extends StatelessWidget {
  const SwiftOddsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SwiftOdds',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.green,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const SplashScreen(),
    );
  }
}
