import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HRIS Module'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(24),
        child: Text('This is HRIS Module'),
      ),
    );
  }
}
