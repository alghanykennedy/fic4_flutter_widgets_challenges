import 'package:flutter/material.dart';

class FicGridViewWidget extends StatelessWidget {
  const FicGridViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FIC - GridView"),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Expanded(
                child: GridView.count(
              crossAxisCount: 2,
              childAspectRatio: 185 / 243,
              mainAxisSpacing: 16,
              crossAxisSpacing: 16,
              children: [
                ...List.generate(
                    10,
                    (index) => Container(
                          height: 300,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    offset: Offset.zero,
                                    blurRadius: 15.0)
                              ]),
                        ))
              ],
            ))
          ],
        ),
      ),
    );
  }
}
