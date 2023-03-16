import 'package:flutter/material.dart';

class SignInForm extends StatefulWidget {
  const SignInForm({super.key});

  @override
  SignInFormState createState() {
    return SignInFormState();
  }
}

class SignInFormState extends State<SignInForm> {
  final _formKey = GlobalKey<FormState>();

  void onPressed() {
    print('button is pressed!');
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: <Widget>[
          const Text(
            'VKMP',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 50),
          TextFormField(
            style: const TextStyle(
              fontSize: 18,
            ),
            decoration: const InputDecoration(
              labelText: 'Phone or Email',
              labelStyle: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
          TextFormField(
            style: const TextStyle(
              fontSize: 18,
            ),
            decoration: const InputDecoration(
              labelText: 'Password',
              labelStyle: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: const Size.fromHeight(40),
            ),
            onPressed: onPressed,
            child: const Text(
              'Log in',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
