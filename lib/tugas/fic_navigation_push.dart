import 'package:flutter/material.dart';
import 'package:project_flutter_pertama/tugas/fic_navigation_pop.dart';

class FicNavigationPush extends StatefulWidget {
  const FicNavigationPush({Key? key}) : super(key: key);

  @override
  State<FicNavigationPush> createState() => _FicNavigationPushState();
}

class _FicNavigationPushState extends State<FicNavigationPush> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FIC - navigation push"),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const FicNavigationPop();
                }));
              },
              child: const Text('go to next Page'),
            ),
          ],
        ),
      ),
    );
  }
}
