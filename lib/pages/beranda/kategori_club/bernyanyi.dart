import 'package:flutter/material.dart';

class PageBernyanyi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("Go Back!")),
      ),
    );
  }
}
