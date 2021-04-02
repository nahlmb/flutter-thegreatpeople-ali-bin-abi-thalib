import 'package:ali_bin_abi_thalib/screen/fisik.dart';
import 'package:ali_bin_abi_thalib/screen/home.dart';
import 'package:ali_bin_abi_thalib/screen/keutamaan.dart';
import 'package:ali_bin_abi_thalib/screen/kisah.dart';
import 'package:ali_bin_abi_thalib/screen/nasab.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        "/": (context) => Home(),
        "/nasab": (context) => Nasab(),
        "/fisik": (context) => CiriFisik(),
        "/keutamaan": (context) => Keutamaan(),
        "/kisah": (context) => Kisah(),
      },
    );
  }
}
