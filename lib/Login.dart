import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/login.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            Container(
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
            TextField(
              onChanged: (value) {
                // Handle input text changes
              },
              decoration: const InputDecoration(
                labelText: 'Enter your name',
                hintText: 'e.g. John Doe',
                prefixIcon: Icon(Icons.person),
                border: OutlineInputBorder(),
                contentPadding:
                    EdgeInsets.symmetric(vertical: 16, horizontal: 12),
                isDense: true,
                labelStyle: TextStyle(color: Colors.grey),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
