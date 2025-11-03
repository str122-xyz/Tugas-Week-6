import '../main.dart';
import 'package:flutter/material.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: const []),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [SizedBox(height: 50), Container()],
        ),
      ),
    );
  }
}
