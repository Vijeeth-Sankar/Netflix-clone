import 'package:flutter/material.dart';
import 'package:uber_clone1/presentation/screens/splash_screen.dart';
import 'package:uber_clone1/presentation/widgets/theme/customtheme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Netflix Clone',
      theme: darkTheme,
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
