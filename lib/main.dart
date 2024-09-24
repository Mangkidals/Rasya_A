import 'package:flutter/material.dart';

import 'package:flutter_tester/aspectratio_widget.dart';
import 'package:flutter_tester/appbar_widget.dart';
import 'package:flutter_tester/bottomnavigation_bar.dart';
import 'package:flutter_tester/bottomsheet_widget.dart';
import 'package:flutter_tester/container_page.dart';
import 'package:flutter_tester/container_widget.dart';
import 'package:flutter_tester/center.dart';
import 'package:flutter_tester/checkbox_widget.dart';
import 'package:flutter_tester/circleavatar_widget.dart';
import 'package:flutter_tester/column_widget.dart';
import 'package:flutter_tester/drawer_widget.dart';
import 'package:flutter_tester/dropdownmywidget.dart';
import 'package:flutter_tester/datepicker_widget.dart';
import 'package:flutter_tester/dialog_widget.dart';
import 'package:flutter_tester/expanded_widget.dart';
import 'package:flutter_tester/gridbuilder_widget.dart';
import 'package:flutter_tester/icon_widget.dart';
import 'package:flutter_tester/image_widget.dart';
import 'package:flutter_tester/listview_builder.dart';
import 'package:flutter_tester/listview_widget.dart';
import 'package:flutter_tester/navigationpush_widget.dart';
import 'package:flutter_tester/navigationpop_widget.dart';
import 'package:flutter_tester/padding.dart';
import 'package:flutter_tester/radiobutton.dart';
import 'package:flutter_tester/row.dart';
import 'package:flutter_tester/stack.dart';
import 'package:flutter_tester/sized_box.dart';
import 'package:flutter_tester/switch.dart';
import 'package:flutter_tester/snackbar_widget.dart';
import 'package:flutter_tester/silverappbar_widget.dart';
import 'package:flutter_tester/tabbar_widget.dart';
import 'package:flutter_tester/textview.dart';
import 'package:flutter_tester/text_widget.dart';
import 'package:flutter_tester/textfield_widget.dart';
import 'package:flutter_tester/wrapsigma.dart';

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
      home: DrawerMyWidget(),
    );
  }
}
