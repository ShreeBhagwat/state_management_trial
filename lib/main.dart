import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:state_management_trial/counter.dart';

void main() {
  runApp(const ProviderScope(child: StateManagementTrial()));
}

class StateManagementTrial extends StatelessWidget {
  const StateManagementTrial({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home:  CounterScreen(),
    );
  }
}
