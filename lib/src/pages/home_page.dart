import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Mi primer App en Flutter', style: TextStyle(fontSize: 50)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Número de clics', style: TextStyle(fontSize: 50)),
            Text('0', style: TextStyle(fontSize: 40, color: Colors.red)),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {
            },
          ),
          SizedBox(height: 10), // Espacio entre los botones
          FloatingActionButton(
            child: Icon(Icons.remove),
            onPressed: () {
            },
          ),
        ],
      ),
    );
  }
}
