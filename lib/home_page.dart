import 'package:flutter/material.dart';

class Basab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalogue App'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to 30 Days of Flutter'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
