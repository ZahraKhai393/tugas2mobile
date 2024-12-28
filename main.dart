import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundImage: AssetImage("images/zara.jpeg"),
              radius: 50.0,
            ),
            const Text(
              'Zahra Khoirunnisha',
              textAlign: TextAlign.center, // Menambahkan TextAlign.center
              style: TextStyle(
                fontSize: 35.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'IT Auditors',
              style: TextStyle(
                fontSize: 20.0,
                letterSpacing: 1.5,
                color: Colors.white,
              ),
            ),
            const Text(
              'Your only limit is you.',
              style: TextStyle(
                fontSize: 20.0,
                letterSpacing: 1.5,
                color: Colors.white,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(right: 10.0, left: 10.0),
                    child: Icon(
                      Icons.phone_android,
                      color: Colors.teal,
                    ),
                  ),
                  Text(
                    '081282304616',
                    style: TextStyle(color: Colors.teal, fontSize: 20.0),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(right: 10.0, left: 10.0),
                    child: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                  ),
                  Text(
                    'zarajayabaya@gmail.com',
                    style: TextStyle(color: Colors.teal, fontSize: 20.0),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}