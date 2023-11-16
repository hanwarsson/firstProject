import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [
            Row(
              children: [
                Icon(Icons.category_outlined),
                Text("Reelevant"),
              ],
            ),
          ],
        ),
      ],
    );
  }
}