import 'package:flutter/material.dart';
import 'Login.dart';

class IndexPage extends StatelessWidget {
  const IndexPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/background.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 80.0),
              SizedBox(
                width: 398,
                height: 45,
                child: ElevatedButton(
                  onPressed: () {
                    // Implement send logic here
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Login()),
                    );
                  },
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          const Color(0xFF0FC2BB))),
                  child: const Text('SEND'),
                ),
              ),
              const SizedBox(height: 16.0),
              SizedBox(
                width: 398,
                height: 45,
                child: ElevatedButton(
                  onPressed: () {
                    // Implement drive logic here
                  },
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          const Color(0xFF0FC2BB))),
                  child: const Text('DRIVE'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
