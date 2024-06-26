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
        title: Text('Finger Print Authentication'),
      ),
      body: Column(
        children: [
          Center(
            child: Text('Welcome to the Home Screen'),
          ),
          Column(
            children: [
              Container(
                child: Text('Welcome to the Home Screen'),
              )
            ],
          )
        ],
      ),
    );
  }
}
