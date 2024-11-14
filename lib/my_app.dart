import 'package:flutter/material.dart';
import 'package:task1_level1/views/sign_in_view.dart';
import 'package:task1_level1/views/sign_up_view.dart';
import 'package:task1_level1/views/splash_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      home: const SplashView(),
      routes: {
        '/login': (context) => const LoginPage(),
        '/sign_up': (context) => const RegisterPage(),
      },
    );
  }
}
