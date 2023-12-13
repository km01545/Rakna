import 'package:flutter/material.dart';
import 'package:myapp/Screens/change_password.dart';
import 'package:myapp/Screens/forgot_password.dart';
import 'package:myapp/Screens/login_page.dart';
import 'package:myapp/Screens/otp_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        // SignInPage.id: (context) => SignInPage(),
        // SignInPage.id: (context) => SignInPage(),
        // ForgotPassword.id: (context) => ForgotPassword(),
        OtpPage.id: (context) => OtpPage(),
      },
      initialRoute: OtpPage.id,
    );
  }
}
