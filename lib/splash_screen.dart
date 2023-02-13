import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:login_template/home/home_screen.dart';
import 'package:login_template/user%20management/login.dart';

import 'firebase_options.dart';

class SplashScreen extends StatefulWidget {
  static const route = "SplashScreen";
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(const Duration(milliseconds: 1)).then((value) async {
      await Firebase.initializeApp(
        options: DefaultFirebaseOptions.currentPlatform,
      );
      final user = FirebaseAuth.instance.currentUser;
      if (user == null) {
        LoginHelper.signInWithGoogle();
      } else {
        Navigator.of(context).pushReplacementNamed(HomeScreen.route);
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
