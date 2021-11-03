import 'package:apna_karobar/agent_list.dart';
import 'package:apna_karobar/assign_loan.dart';
import 'package:apna_karobar/customer_list.dart';
import 'package:apna_karobar/userHome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: User_Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
