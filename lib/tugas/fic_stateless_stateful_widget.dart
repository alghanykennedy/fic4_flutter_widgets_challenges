import 'package:flutter/material.dart';

class FicStatelessStatefulWidget extends StatefulWidget {
  const FicStatelessStatefulWidget({Key? key}) : super(key: key);

  @override
  State<FicStatelessStatefulWidget> createState() =>
      _FicStatelessStatefulWidgetState();
}

class _FicStatelessStatefulWidgetState
    extends State<FicStatelessStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FIC - stateless stateful"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: const Column(
            children: [
              ShowText(text: 'Show Text Stateless'),
              ChangeTextWidget(),
            ],
          ),
        ),
      ),
    );
  }
}

class ChangeTextWidget extends StatefulWidget {
  const ChangeTextWidget({super.key});

  @override
  State<ChangeTextWidget> createState() => _ChangeTextWidgetState();
}

class _ChangeTextWidgetState extends State<ChangeTextWidget> {
  String text = 'FIC';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('$text - Stateful'),
        ElevatedButton(
          onPressed: () {
            String newText = DateTime.now().toIso8601String();
            setState(() {
              text = newText;
            });
          },
          child: const Text('Change Text'),
        )
      ],
    );
  }
}

class ShowText extends StatelessWidget {
  final String text;
  const ShowText({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
