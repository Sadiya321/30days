import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days =30;
   final String name ="";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Invitation App"),
      ),
        body:Center(
           child: Container(
      child: Text(""),
      ),
    ),
    drawer: Drawer(),
    );
}
}