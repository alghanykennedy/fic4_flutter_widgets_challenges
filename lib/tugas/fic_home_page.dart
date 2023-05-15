import 'package:flutter/material.dart';

class FicHomePage extends StatefulWidget {
  const FicHomePage({Key? key}) : super(key: key);

  @override
  State<FicHomePage> createState() => _FicHomePageState();
}

class _FicHomePageState extends State<FicHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Simple Code"),
      ),
      body: const Center(
        child: Text('You have pressed the button 0 times.'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
