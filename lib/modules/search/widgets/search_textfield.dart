import 'package:flutter/material.dart';

class SearchTextField extends StatelessWidget {
  SearchTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(10.0),
      child: TextField(),
    );
  }
}
