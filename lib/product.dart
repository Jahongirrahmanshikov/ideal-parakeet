import 'package:flutter/material.dart';
import 'package:module_5/home_page.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 35),
            child: SizedBox(
              width: 700,
              height: 80,
              child: DecoratedBox(
                decoration: BoxDecoration(color: Colors.white12),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 15, top: 25),
                          child: Icon(
                            Icons.arrow_back,
                            size: 35,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 20, top: 25),
                          child: CircleAvatar(
                            backgroundColor: Colors.black,
                            child: Center(
                              child: Icon(
                                Icons.heart_broken,
                                color: Colors.white,
                                size: 23,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                child: Padding(
                  padding: const EdgeInsets.all(60.0),
                  child: Image.asset(
                    "assets/images/clock.png",
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 50),
                child: Text(
                  "Seriec 3",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w800,
                    color: Color(0xFF030303),
                  ),
                ),
              ),
              const SizedBox(
                width: 318,
                child: Padding(
                  padding: EdgeInsets.only(left: 50, top: 15, bottom: 15),
                  child: Text(
                    "The Apple watch series 3 is designed for people who want to keep their fitness game on point.",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF030303),
                    ),
                  ),
                ),
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 50, top: 15, bottom: 15),
                    child: Text(
                      r"$295.00",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w800,
                        color: Color(0xFF030303),
                      ),
                    ),
                  ),
                  CircleAvatar(
                    radius: 22,
                    backgroundColor: Color.fromARGB(255, 238, 236, 236),
                    child: SizedBox(
                      child: Center(
                        child: Icon(
                          Icons.add,
                          color: Colors.black,
                          size: 35,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const MyApp(),
                            ),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 90,
                            vertical: 18,
                          ),
                          backgroundColor: Colors.black,
                          textStyle: const TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        child: const Text(
                          "PROCED TO BUY",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          side: const BorderSide(
                            color: Colors.black,
                            width: 1.5,
                          ),
                          padding: const EdgeInsets.symmetric(
                            horizontal: 100,
                            vertical: 18,
                          ),
                          backgroundColor: Colors.white,
                          textStyle: const TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        child: const Text(
                          "ADD TO CART",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
