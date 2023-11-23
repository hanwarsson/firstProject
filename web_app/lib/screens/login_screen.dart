// ignore_for_file: prefer_const_constructors

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
      body: Padding(
        padding: const EdgeInsets.only(left: 800, top: 350),
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            //e-posta kutusu
            SizedBox(
              width: 350,
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  suffixIcon: Icon(Icons.clear),
                  labelText: 'E-mail',
                  hintText: 'Reelevant@gmail.com',
                  filled: true,
                  fillColor: Colors.white
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            //şifre kutusu
            SizedBox(
              width: 350,
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  suffixIcon: Icon(Icons.clear),
                  labelText: 'Password',
                  hintText: '********',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple.shade700),
              onPressed: () {
                Navigator.pushNamed(context, '/login');
              },
              child: Text(
                "Login",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
