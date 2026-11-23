import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'home_screen.dart';
import 'planet_details_screen.dart';

void main() {
  runApp(const SpaceApp());
}

class SpaceApp extends StatelessWidget {
  const SpaceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Space App',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFF0E0E0E),
      ),
      initialRoute: LoginScreen.routeName,
      routes: {
        LoginScreen.routeName: (context) => const LoginScreen(),
        HomeScreen.routeName: (context) => const HomeScreen(),
        PlanetDetailsScreen.routeName: (context) => const PlanetDetailsScreen(),
      },
    );
  }
}