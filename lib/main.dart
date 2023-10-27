import 'package:flutter/material.dart';

void main() {
  runApp(const MyHomePage());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // on pressed code here
          },
          backgroundColor: Colors.red,
          child: const Icon(Icons.thumb_up),
        ),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        actions: [
          const Icon(Icons.search),
          const SizedBox(
            width: 10,
          )
        ],
        elevation: 3.0,
        centerTitle: true,
        title: const Text(
          "",
          style: const TextStyle(
            fontSize: 25,
          ),
        ),
        backgroundColor: Colors.red,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Container(),
      ),
    );
  }
}