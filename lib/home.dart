import 'package:flutter/material.dart';
import 'pekerjaan.dart';
import 'nama.dart';
import 'alamat.dart';
import 'Npm.dart';
import 'ttl.dart';
import 'universitas.dart';
import 'email.dart';
import 'Panggilan.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink[300],
          centerTitle: true,
          title: const Text(
            "MY BIODATA",
          ),
        ),
        body: GridView.count(
          padding: const EdgeInsets.all(120),
          crossAxisCount: 4,
          children: <Widget>[
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const nama()));
                },
                splashColor: Color.fromARGB(255, 255, 185, 209),
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.people,
                        size: 70,
                        color: Colors.blueAccent,
                      ),
                      Text("Nama", style: TextStyle(fontSize: 17.0)),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const panggilan()));
                },
                splashColor: Color.fromARGB(255, 255, 185, 209),
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.message,
                        size: 70,
                        color: Colors.greenAccent,
                      ),
                      Text("Panggilan", style: TextStyle(fontSize: 17.0)),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Npm()));
                },
                splashColor: Color.fromARGB(255, 255, 185, 209),
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.nineteen_mp_rounded,
                        size: 70,
                        color: Colors.pink,
                      ),
                      Text("Npm", style: TextStyle(fontSize: 17.0)),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const ttl()));
                },
                splashColor: Color.fromARGB(255, 255, 185, 209),
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.location_city_rounded,
                        size: 70,
                        color: Colors.blueGrey,
                      ),
                      Text("TTL", style: TextStyle(fontSize: 17.0)),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const alamat()));
                },
                splashColor: Color.fromARGB(255, 255, 185, 209),
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.house,
                        size: 70,
                        color: Colors.red,
                      ),
                      Text("Alamat", style: TextStyle(fontSize: 17.0)),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const pekerjaan()));
                },
                splashColor: Color.fromARGB(255, 255, 185, 209),
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.work_outline_rounded,
                        size: 70,
                        color: Colors.cyanAccent,
                      ),
                      Text("Pekerjaan", style: TextStyle(fontSize: 17.0)),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const universitas()));
                },
                splashColor: Color.fromARGB(255, 255, 185, 209),
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.school,
                        size: 70,
                        color: Colors.deepPurpleAccent,
                      ),
                      Text("Universitas", style: TextStyle(fontSize: 17.0)),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const email()));
                },
                splashColor: Color.fromARGB(255, 255, 185, 209),
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.email,
                        size: 70,
                        color: Colors.tealAccent,
                      ),
                      Text("Email", style: TextStyle(fontSize: 17.0)),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
