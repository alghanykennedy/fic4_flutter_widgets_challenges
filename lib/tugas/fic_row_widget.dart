import 'package:flutter/material.dart';

class FicRowWidget extends StatelessWidget {
  const FicRowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FIC - Row"),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 22,
                  width: 22,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xffF7825C),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 4),
                    child: Icon(Icons.arrow_back_ios,
                        color: Colors.white, size: 22),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  "Detail",
                  style:
                      TextStyle(fontSize: 24.0, fontWeight: FontWeight.normal),
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.share,
                      size: 32.0,
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
