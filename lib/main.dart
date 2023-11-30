import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/adi.jpeg'),
            ),
            const Text(
              'Adi Winarno',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            const Text(
              'MOBILE DEVELOPER',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 5),
            ),
            const SizedBox(
              height: 20.0,
              width: 200.0,
              child: Divider(
                color: Colors.white
              ),
            ),
            Card(
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal[900],
                ),
                title: Text(
                  '+62857-1985-0369',
                  style: TextStyle(color: Colors.teal[900], fontSize: 20),
                ),
              ),
            ),
            Card(
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.00),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal[900],
                ),
                title: Text(
                  'adiwinarno860@gmail.com',
                  style: TextStyle(color: Colors.teal[900], fontSize: 20),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
