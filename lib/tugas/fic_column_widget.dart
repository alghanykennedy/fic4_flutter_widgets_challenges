// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class FICColumnWidget extends StatefulWidget {
  const FICColumnWidget({Key? key}) : super(key: key);

  @override
  State<FICColumnWidget> createState() => _FICColumnWidgetState();
}

class _FICColumnWidgetState extends State<FICColumnWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("FIC - Column"),
        ),
        body: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "assets/images/furniture/img_product_1.png",
                width: 120.0,
                height: 120.0,
                fit: BoxFit.fill,
              ),
              const Text(
                "Stylish Chair",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14.0,
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text(
                "Rp 350.000",
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xFF9A9390),
                  fontWeight: FontWeight.w400,
                  letterSpacing: 1,
                ),
              ),
            ],
          ),
        ));
  }
}
