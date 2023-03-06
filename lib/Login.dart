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
                  hintText: 'Password',
                  border: OutlineInputBorder(),
                  suffixIcon: Icon(Icons.visibility),
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              margin: const EdgeInsets.only(top: 11.0, left: 15, right: 15),
              child: const Text(
                "Forgot Password?",
                style: TextStyle(
                  color: Color(0xffeb0c8e),
                  fontSize: 14,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 46.0),
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
                      border: Border.all(
                        color: const Color(0xff0fc2bb),
                        width: 1,
                      ),
                      color: const Color(0xff0fc2bb),
                    ),
                    padding: const EdgeInsets.only(
                      top: 11,
                      bottom: 10,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          "LOGIN",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 15, right: 36, top: 25),
                  height: 45,
                  width: MediaQuery.of(context).size.width / 2 - 33,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: const Color(0xffeb0c8e),
                      width: 1,
                    ),
                    color: Colors.white,
                  ),
                  child: TextButton(
                    onPressed: () {},
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.white),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/ic_facebook.png',
                          width: 24,
                          height: 24,
                        ),
                        const SizedBox(width: 6),
                        const Text(
                          'Facebook',
                          style: TextStyle(
                            color: Color(0xffeb0c8e),
                            fontSize: 16,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 45,
                  width: MediaQuery.of(context).size.width / 2 - 33,
                  margin: const EdgeInsets.only(right: 15, top: 25),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: const Color(0xffeb0c8e),
                      width: 1,
                    ),
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/ic_google.png',
                        width: 24,
                        height: 24,
                      ),
                      const SizedBox(width: 6),
                      const Text(
                        'Google',
                        style: TextStyle(
                          color: Color(0xffeb0c8e),
                          fontSize: 16,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 36.0),
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
                      border: Border.all(
                        color: const Color(0xffEB0C8E),
                        width: 1,
                      ),
                      color: const Color(0xffEB0C8E),
                    ),
                    padding: const EdgeInsets.only(
                      top: 11,
                      bottom: 10,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          "Get Code",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(top: 24.0),
              child: RichText(
                text: const TextSpan(
                  style: TextStyle(
                    fontSize: 16.0,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(text: 'Don’t have an account?, '),
                    TextSpan(
                      text: 'Sign Up',
                      style: TextStyle(
                        color: Color(0xffEB0C8E),
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
