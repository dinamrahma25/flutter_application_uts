import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const HomeAppBar(
            Container(
              padding: EdgeInsets.all(value)
            )
          )
        ]
      )
    );
  }
}