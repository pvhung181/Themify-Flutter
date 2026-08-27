import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:themify/data/preferences/app_preferences.dart';

@RoutePage()
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<StatefulWidget> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  Future<void> openOnboard() async {

  }

  @override
  void initState() {
    super.initState();
    openOnboard();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Expanded(child: LottieBuilder.asset('assets/json/splash.lottie')),

            const CircularProgressIndicator(
              color: Colors.blue,
              padding: EdgeInsets.only(bottom: 16),
            )
          ],
        ),
      ),
    );
  }
}
