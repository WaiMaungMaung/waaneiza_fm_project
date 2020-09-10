import 'package:flutter/material.dart';

class AdrenalOptimizer extends StatefulWidget {
  static const routeName = '/adrenalOptimizer';
  @override
  _AdrenalOptimizerState createState() => _AdrenalOptimizerState();
}

class _AdrenalOptimizerState extends State<AdrenalOptimizer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Adrenal Optimizer"),
      ),
      body: Text("Hello World"),
    );
  }
}