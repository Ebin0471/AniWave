import 'package:flutter/material.dart';
import 'package:aniwave/screens/splash_screen.dart';

void main() {
  runApp(const AniWaveApp());
}

class AniWaveApp extends StatelessWidget {
  const AniWaveApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AniWave',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(useMaterial3: true),
      home: const SplashScreen(),
    );
  }
}
