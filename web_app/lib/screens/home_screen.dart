import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            //icon ve marka adı
            Padding(
              padding: const EdgeInsets.all(30),
              child: Row(
                children: [
                  Icon(Icons.category_outlined),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(
                      "Reelevant",
                      style: TextStyle(color: Colors.black, fontSize: 35),
                    ),
                  ),
                ],
              ),
            ),
            //menüler
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Solution",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Live content",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Pricing",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Customers",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Ressources",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
              ],
            ),
            //Login kısmı
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Login",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 40, 
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.purple.shade900,
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                    child: Center(
                      child: Text(
                        "Book a demo",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
