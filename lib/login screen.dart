import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(children: [
      SizedBox(
        height: 100,
      ),
      Text(
        'Login Your Account:',
        style: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.bold,
          color: Colors.lightBlueAccent,
        ),
      ),
      SizedBox(height: 20),
      Container(
          height: 50,
          width: 400,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 67, 127, 113),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Center(
              child: Text('Enter Your E_mail',
                  style: TextStyle(
                    color: Colors.white,
                  )))),
      SizedBox(height: 20),
      Container(
          height: 50,
          width: 400,
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 74, 139, 125),
              borderRadius: BorderRadius.circular(10)),
          child: Center(
              child: Text(
            'Enter Your Password',
            style: TextStyle(color: Colors.white),
          ))),
      SizedBox(height: 20),
      Container(
          height: 50,
          width: 400,
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 43, 117, 100),
              borderRadius: BorderRadius.circular(10)),
          child: Center(
            child: Text(
              'Login',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ))
    ])));
  }
}
