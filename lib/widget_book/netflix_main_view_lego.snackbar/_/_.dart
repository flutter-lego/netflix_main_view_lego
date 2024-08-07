import 'package:flutter/material.dart';
import 'package:styled_widget/styled_widget.dart';

class NewView extends StatefulWidget {
  const NewView({super.key});

  @override
  State<NewView> createState() => _NewViewState();
}

class _NewViewState extends State<NewView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: Colors.pinkAccent.withOpacity(0.2),
      child: Text("Hello World!").center(),
    );
  }
}

main() async {
  return runApp(MaterialApp(
    home: NewView(),
  ));
}
