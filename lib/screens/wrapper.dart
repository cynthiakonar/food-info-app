import 'package:flutter/material.dart';
import 'package:qr_scanner/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return HomePage();
    //return either home or authenticate widget
  }
}
