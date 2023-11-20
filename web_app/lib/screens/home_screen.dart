// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //appbar
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //icon ve marka adı
              const Padding(
                padding: EdgeInsets.all(30),
                //
                child: Expanded(
                  flex: 1,
                  child: Row(
                    children: [
                      Icon(Icons.category_outlined),
                      Padding(
                        padding: EdgeInsets.only(left: 8.0),
                        child: Text(
                          "Reelevant",
                          style: TextStyle(color: Colors.black, fontSize: 35),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //menüler
              Expanded(
                flex: 3,
                child: const Row(
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
              ),
              //Login kısmı
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    const Text(
                      "Login",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.purple.shade900,
                          borderRadius: const BorderRadius.all(Radius.circular(20))),
                      child: const Center(
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
          Row(
            children: [
              //Gif
              const Expanded(
                flex: 3,
                child: Column(
                  children: [Icon(Icons.abc)],
                ),
              ),
              //metin
              Expanded(
                flex: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //kalın başlık
                    const Text(
                      """
Make 
unexpected 
content your
new fuel""",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 75,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    //ince metin gri
                    Text(
                        """
we help teams build stunning
relationships through data based
content.  
                        """,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey.shade700,
                        ),
                      ),
                    //alttaki kutu
                    Container(
                      height: 50,
                      width: 200,
                      decoration: BoxDecoration(
                          color: Colors.purple.shade900,
                          borderRadius: const BorderRadius.all(Radius.circular(20))),
                      child: const Center(
                        child: Text(
                          "Book a demo",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
