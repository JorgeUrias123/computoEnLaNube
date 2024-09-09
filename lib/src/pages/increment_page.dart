import 'package:flutter/material.dart';

class IncrementPage extends StatefulWidget{
  @override
  State <StatefulWidget> createState() {
    return _IncrementPageState();
  }
}

class _IncrementPageState extends State<IncrementPage>{
  int _conteo = 0;
  @override
  Widget build(BuildContext context){
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
            Text('$_conteo', style: TextStyle(fontSize: 40, color: Colors.red)),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {
              setState(() {
                _conteo++;
              });
            },
          ),
          FloatingActionButton(
            child: Icon(Icons.remove),
            onPressed: () {
              setState(() {
                _conteo--;
              });
            },
          ),
        ],
      ),
    );
  }
}