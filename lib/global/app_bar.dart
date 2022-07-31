import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

PreferredSize globalAppBar() {
  return PreferredSize(
    preferredSize: const Size.fromHeight(50),
    child: AppBar(
      title: const Text('Getx State Management'),
    ),
  );
}
