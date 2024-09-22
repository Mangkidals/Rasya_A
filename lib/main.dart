import 'package:flutter/material.dart';
import 'package:flutter_tester/container_page.dart';
import 'package:flutter_tester/row.dart';
import 'package:flutter_tester/listview_builder.dart';
import 'package:flutter_tester/stack.dart';
import 'package:flutter_tester/textview.dart';
import 'package:flutter_tester/dropdownmywidget.dart';
import 'package:flutter_tester/switch.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: DropdownMyWidget(),
    );
  }
}
