import 'package:flutter/material.dart';

import 'product.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          const Row(
            children: [
              RotatedBox(
                quarterTurns: 1,
                child: SizedBox(
                  width: 900,
                  height: 100,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                    child: Row(
                      children: [
                        RotatedBox(
                          quarterTurns: 3,
                          child: Padding(
                            padding: EdgeInsets.only(top: 30),
                            child: Icon(
                              Icons.apple,
                              color: Colors.white,
                              size: 40,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 120,
                            bottom: 25,
                          ),
                          child: RotatedBox(
                            quarterTurns: 2,
                            child: Text(
                              """
  Whatches
____________
                              """,
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 65,
                            top: 25,
                          ),
                          child: RotatedBox(
                            quarterTurns: 2,
                            child: Text(
                              "Marcbooks",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 16),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 65,
                            top: 25,
                          ),
                          child: RotatedBox(
                            quarterTurns: 2,
                            child: Text(
                              "iPhones",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 16),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 190, top: 25),
                          child: RotatedBox(
                            quarterTurns: 3,
                            child: Padding(
                              padding: EdgeInsets.only(top: 30),
                              child: Icon(
                                Icons.home,
                                color: Colors.white,
                                size: 40,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 18),
                child: SizedBox(
                  width: 310,
                  height: 70,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: Colors.white12,
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(left: 240),
                      child: Icon(
                        size: 35,
                        Icons.search,
                      ),
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 0, left: 40),
                child: Text(
                  "Apple",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 4, left: 40),
                child: Text(
                  "Watches",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, top: 20),
                child: SizedBox(
                  width: 250,
                  child: DecoratedBox(
                    decoration: const BoxDecoration(
                      color: Colors.white12,
                    ),
                    child: Column(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.white,
                            shadowColor: Colors.white,
                            elevation: 0,
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HomePage(),
                              ),
                            );
                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                "assets/images/clock.png",
                                width: 200,
                                height: 220,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(15),
                                child: Text(
                                  "Seriec 3",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w800,
                                    color: Color(0xFF030303),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 318,
                                child: Padding(
                                  padding: EdgeInsets.only(left: 15, top: 5),
                                  child: Text(
                                    "The Apple watch series 3 is designed for people who want to keep their fitness game on point.",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF030303),
                                    ),
                                  ),
                                ),
                              ),
                              const Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(15),
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
                                    radius: 16,
                                    backgroundColor:
                                        Color.fromARGB(255, 238, 236, 236),
                                    child: SizedBox(
                                      child: Center(
                                        child: Icon(
                                          Icons.add,
                                          color: Colors.black,
                                          size: 25,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.white,
                            shadowColor: Colors.white,
                            elevation: 0,
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HomePage(),
                              ),
                            );
                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                "assets/images/clock2.png",
                                width: 200,
                                height: 220,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(15),
                                child: Text(
                                  "Seriec 3",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w800,
                                    color: Color(0xFF030303),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 318,
                                child: Padding(
                                  padding: EdgeInsets.only(left: 15, top: 5),
                                  child: Text(
                                    "The Apple watch series 3 is designed for people who want to keep their fitness game on point.",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF030303),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
