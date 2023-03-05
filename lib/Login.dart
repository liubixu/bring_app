import 'package:flutter/material.dart';
import 'background.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Background(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            Container(
              alignment: Alignment.centerLeft,
              margin: const EdgeInsets.only(top: 46.0, left: 15),
              child: InkWell(
                onTap: () {
                  // Handle button press event
                  Navigator.pop(context);
                },
                child: Image.asset(
                  'assets/images/left_arrow.png',
                  width: 24,
                  height: 12,
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(top: 13.0),
              child: Image.asset(
                'assets/images/bg_logo.png',
                width: 155,
                height: 49,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 17.0),
              child: const Text(
                'Welcome back',
                style: TextStyle(fontSize: 24.0),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: const EdgeInsets.only(top: 110.0, left: 15, right: 15),
              child: const Text(
                'Email Address',
                style: TextStyle(fontSize: 14.0),
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(top: 13.0, left: 15, right: 15),
              child: TextField(
                onChanged: (value) {
                  // Handle input text changes
                },
                decoration: const InputDecoration(
                  hintText: 'Email Address',
                  prefixIcon: Icon(Icons.person),
                  border: OutlineInputBorder(),
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 16, horizontal: 12),
                  isDense: true,
                  labelStyle: TextStyle(color: Colors.grey),
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: const EdgeInsets.only(top: 28.0, left: 15, right: 15),
              child: const Text(
                'Password',
                style: TextStyle(fontSize: 14.0),
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(top: 13.0, left: 15, right: 15),
              child: const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                  suffixIcon: Icon(Icons.visibility),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
