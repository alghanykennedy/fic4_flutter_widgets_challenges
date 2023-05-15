import 'package:flutter/material.dart';

class FicExpandedWidget extends StatelessWidget {
  const FicExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('basic layout - Expanded Widget'),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: const Column(
          children: [
            Row(
              children: [
                Icon(Icons.arrow_back_ios),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'List Checklist',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ),
                Icon(
                  Icons.check,
                  color: Colors.blue,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
