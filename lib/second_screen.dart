import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final String data;

  SecondScreen({required this.data});

  @override
  Widget build(BuildContext context) {
    int number = int.parse(data); // Convertimos el dato a entero
    int resultado = number + 10; // Ejemplo de acción: sumamos 10 al número recibido

    return Scaffold(
      appBar: AppBar(
        title: Text('Segunda Pantalla'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Número recibido: $data'),
            SizedBox(height: 20),
            Text('Resultado de la acción: $resultado'),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('Volver a la Primera Pantalla'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
