import 'dart:developer';

import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter App'),
      ),
      body: Center(
        child: Column(
          children: [
            const Text('You have pushed the button this many times:'),
            Text(counter.toString())
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          counter++;
          setState(() {});
        },
      ),
    );
  }
}
