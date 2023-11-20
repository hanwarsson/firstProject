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
      body: Column(
        children: [
          //e-posta kutusu
          TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),
              suffixIcon: Icon(Icons.clear),
              labelText: 'E-posta',
              hintText: 'Reelevant@gmail.com',
              filled: true,
            ),
          ),
          TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),
              suffixIcon: Icon(Icons.clear),
              labelText: 'Şifre',
              hintText: '********',
              border: OutlineInputBorder(),
            ),
          ),
        ],
      ),
    );
  }
}
