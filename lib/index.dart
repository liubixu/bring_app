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
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height - 256.18,
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
                    Container(
                      margin: const EdgeInsets.only(top: 63.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width - 30,
                            height: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Login()),
                                );
                              },
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                          const Color(0xFF0FC2BB))),
                              child: const Text(
                                "SEND",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 16.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width - 30,
                            height: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                          const Color(0xFF0FC2BB))),
                              child: const Text(
                                "DRIVE",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Stack(
                  children: [
                    Container(
                      height: 256.18,
                      width: 125.7,
                      margin: const EdgeInsets.only(left: 49.73),
                      child: Image.asset('assets/images/bg_map.png'),
                    ),
                    Positioned(
                      right: 49,
                      child: Container(
                        height: 194.01,
                        width: 220.92,
                        margin: const EdgeInsets.only(top: 62.17),
                        child: Image.asset('assets/images/bg_driver.png'),
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
