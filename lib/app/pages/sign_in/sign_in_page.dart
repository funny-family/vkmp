import 'package:flutter/material.dart';
import 'widgets/sign_in_form.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // const Text('This is "SignInPage"!'),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: SignInForm(),
            ),
          ],
        ),
      ),
    );
  }
}
