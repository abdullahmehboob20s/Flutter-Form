import 'package:flutter/material.dart';

class PracticePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Practice Page"),
      ),
      body: Container(
        color: Colors.grey,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
            ),
            Expanded(
              child: Container(
                width: 100,
                height: 100,
                color: Colors.green,
              ),
            ),
            Expanded(
              child: Container(
                width: 100,
                height: 100,
                color: Colors.orange,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
