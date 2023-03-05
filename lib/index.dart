import 'package:flutter/material.dart';
import 'background.dart';
import 'Login.dart';

class IndexPage extends StatelessWidget {
  const IndexPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Background(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height - 206,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 273.0),
                      child: Image.asset(
                        'assets/images/bg_logo.png',
                        width: 231,
                        height: 73,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 27.0),
                      child: const Text(
                        'The On-The-Way Delivery Service',
                        style: TextStyle(fontSize: 24.0),
                      ),
                    ),
                    const SizedBox(height: 63.0),
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
              SizedBox(
                child: Row(
                  children: [
                    Container(
                      height: 206,
                      width: 114,
                      margin: const EdgeInsets.only(
                          left:
                              56.0), // set the margin to 16.0 pixels on the left
                      child: Align(
                        alignment: Alignment
                            .bottomLeft, // set the alignment to the bottom left
                        child: Image.asset(
                            'assets/images/bg_map.png'), // use the Image widget to display the image
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: Alignment
                            .bottomRight, // set the alignment to the bottom right
                        child: Container(
                          height: 194,
                          width: 221,
                          margin: const EdgeInsets.only(
                              right:
                                  49.0), // set the margin to 16.0 pixels on the right
                          child: Image.asset(
                              'assets/images/bg_driver.png'), // use the Image widget to display the image
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
