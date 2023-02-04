import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(25),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Icon(
                    Icons.lock,
                    size: 100,
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Text(
                    "Welcome Back! You've been missed",
                    style: TextStyle(color: Colors.grey[700], fontSize: 16),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        hintText: "Email or username",
                        hintStyle: TextStyle(color: Colors.grey[600]),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey.shade400)),
                        fillColor: Colors.grey.shade200,
                        filled: true),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        hintText: "Password",
                        hintStyle: TextStyle(color: Colors.grey[600]),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey.shade400)),
                        fillColor: Colors.grey.shade200,
                        filled: true),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "Forgot Password?",
                          textAlign: TextAlign.right,
                          style: TextStyle(color: Colors.grey[800]),
                        )),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 103, top: 15, right: 103, bottom: 15),
                      child: Text(
                        "Sign In",
                        style: TextStyle(color: Colors.white, fontSize: 23),
                      ),
                    ),
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.black),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Divider(
                          color: Colors.grey[600],
                          height: 5,
                          //height spacing of divider
                          thickness: 2,
                          //thickness of divier line
                          indent: 4,
                          //spacing at the start of divider
                          endIndent: 4, //spacing at the end of divider
                        ),
                      ),
                      Text(
                        "Or Continue With",
                        style: TextStyle(color: Colors.grey[600], fontSize: 15),
                      ),
                      Expanded(
                        child: Divider(
                          color: Colors.grey[600],
                          height: 5,
                          //height spacing of divider
                          thickness: 2,
                          //thickness of divier line
                          indent: 4,
                          //spacing at the start of divider
                          endIndent: 4, //spacing at the end of divider
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          decoration: BoxDecoration(
                              color: Colors.white60,
                              borderRadius: BorderRadius.circular(13.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset(
                              'assets/R.png',
                              width: 60,
                              height: 60,
                            ),
                          )),
                      Container(
                          decoration: BoxDecoration(
                              color: Colors.white60,
                              borderRadius: BorderRadius.circular(13.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset(
                              'assets/google.png',
                              width: 60,
                              height: 60,
                            ),
                          )),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Not a member? ",
                        style: TextStyle(fontSize: 15, color: Colors.grey[600]),
                      ),
                      Text(
                        "Register now",
                        style:
                            TextStyle(fontSize: 15, color: Colors.blueAccent),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
