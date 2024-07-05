import 'package:flutter/material.dart';
class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bienvenido'),
      ),
      body: Center(
        child: Text(
          '¡Bienvenido!',
          style: TextStyle(fontSize: 24.0),
        ),
      ),
    );
  }
}
