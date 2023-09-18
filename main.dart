import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: "Flutter Demo Home Page"),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Image.asset("asset/image.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100, left: 30),
            child: Image.asset("asset/image.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200, left: 30),
            child: Image.asset("asset/image.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 300, left: 30),
            child: Image.asset("asset/image.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 400, left: 30),
            child: Image.asset("asset/image.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 500, left: 30),
            child: Image.asset("asset/image.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 600, left: 30),
            child: Image.asset("asset/image.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60, left: 80),
            child: Text(
              "item1",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 160, left: 80),
            child: Text(
              "item2",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 260, left: 80),
            child: Text(
              "item3",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 360, left: 80),
            child: Text(
              "item4",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 460, left: 80),
            child: Text(
              "item5",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 560, left: 80),
            child: Text(
              "item6",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
