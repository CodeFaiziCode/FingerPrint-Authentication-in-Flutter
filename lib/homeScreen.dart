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
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Finger Print Authentication'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "Finger Peint Authentication",
              style: TextStyle(fontSize: 20),
            ),
          ),
          SizedBox(height: 20),
          FloatingActionButton(onPressed: () {}, child: Icon(Icons.fingerprint))
        ],
      ),
    );
  }
}
