import 'package:flutter/material.dart';
import 'package:flutter_custom_widgets/widgets/custom_checkbox.dart';
import 'package:flutter_custom_widgets/widgets/cutom_tabs.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: CustomTabs(),
          ),
        ),
      ),
    );
  }
}
