import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 2.0,
        title: const Text('Login'),
        centerTitle: true,
      ),
      body: Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 40,
              left: 80,
              right: 80,
            ),
            child: Image.asset(
              'assets/Attendance System.png',
              height: MediaQuery.of(context).size.height * 0.3,
            ),
          ),
          Form(
              child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              children: [
                TextFormField(),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                TextFormField(),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.33,
                ),
                ElevatedButton(onPressed: () {}, child: const Text('Login'))
              ],
            ),
          ))
        ],
      ),
    );
  }
}
