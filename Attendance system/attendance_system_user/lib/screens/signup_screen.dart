import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 2.0,
        title: const Text('SignUp'),
        centerTitle: true,
      ),
      body: Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Padding(
          //   padding: const EdgeInsets.only(
          //     // top: 40,
          //     left: 80,
          //     right: 80,
          //   ),
          //   child: CircleAvatar(
          //     // backgroundImage: AssetImage(
          //     //   'assets/Attendance System.png',
          //     // ),
          //     radius: 150.0,
          //     backgroundImage: AssetImage(
          //       'assets/Attendance System.png',
          //     ),
          //     // child: Image.asset(
          //     //   'assets/Attendance System.png',
          //     //   height: MediaQuery.of(context).size.height * 0.3,
          //     // ),
          //   ),
          // ),
          Padding(
            padding: const EdgeInsets.only(
              top: 40,
              // left: 80,
              // right: 80,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.asset(
                'assets/Attendance System.png',
                height: 200.0,
                width: 200.0,
                fit: BoxFit.fill,
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
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
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                TextFormField(),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.26,
                ),
                ElevatedButton(onPressed: () {}, child: const Text('SignUp'))
              ],
            ),
          ))
        ],
      ),
    );
  }
}
