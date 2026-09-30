 import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HomePage"),
        backgroundColor: Colors.greenAccent,
        foregroundColor: Colors.black,
        leading: const Icon(Icons.home),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.person),
          ),
        ],
      ),

      body: const Center(
        child: Text(
          "Hello, Welcome to our project",
          style: TextStyle(
            fontSize: 24,
            color: Colors.deepPurple,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.greenAccent,
        foregroundColor: Colors.black,
        tooltip: "Add",
        child: const Icon(Icons.add),
      ),
    );
  }
}