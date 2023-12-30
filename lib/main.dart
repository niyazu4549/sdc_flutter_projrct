import 'package:flutter/material.dart';
import 'package:sdc_flutter_project/home_one.dart';

void main() {
  runApp(const MySdcApp());
}

class MySdcApp extends StatefulWidget {
  const MySdcApp({Key? key}) : super(key: key);

  @override
  State<MySdcApp> createState() => _MySdcAppState();
}

class _MySdcAppState extends State<MySdcApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeOne(),
    );
  }
}

