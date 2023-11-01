import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: const Text("Aurora Herrero Juarez, 23-24")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            decoration: const BoxDecoration(
              color: Colors.pink,
            ),
            child: const Text("S2AM"),
          ),
          Container(
            decoration: const BoxDecoration(
              color: Colors.lightBlue,
            ),
            child: const Text("M08"),
          ),
          Container(
            decoration: const BoxDecoration(
              color: Colors.red,
            ),
            child: const Text("Salesians de Sarrià"),            
          ),
        ],
      ))));
}