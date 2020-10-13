import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MaterialApp(
    title: 'Ramu',
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Narema'),
      ),
      body: Container(
        child: Center(child: Text('Dorimmeee')),
      ),
    );
  }
}
