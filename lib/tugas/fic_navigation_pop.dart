import 'package:flutter/material.dart';

class FicNavigationPop extends StatefulWidget {
  const FicNavigationPop({Key? key}) : super(key: key);

  @override
  State<FicNavigationPop> createState() => _FicNavigationPopState();
}

class _FicNavigationPopState extends State<FicNavigationPop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FIC - Navigation Pop"),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Go back (pop)'),
            ),
          ],
        ),
      ),
    );
  }
}
