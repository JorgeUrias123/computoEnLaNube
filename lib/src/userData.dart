import 'package:flutter/material.dart';
import 'package:practica_01/src/myAlertDialog.dart';

class DatosUsuarios extends StatefulWidget {
  @override
  _DatosUsuariosState createState() => _DatosUsuariosState();
}

class _DatosUsuariosState extends State<DatosUsuarios> {
  var _name;
  var _phone;

  final nameCrtl = new TextEditingController();
  final phoneCrtl = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 01'),
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/images/iguro_obanai.png'),
          SizedBox(height: 5,),
          TextField(
            controller: nameCrtl,
            keyboardType: TextInputType.name,
            decoration: InputDecoration(
              contentPadding: EdgeInsets.all(3),
              hintText: 'Ingresa un nombre',
            ),
          ),
          TextField(
            controller: phoneCrtl,
            keyboardType: TextInputType.phone,
            decoration: InputDecoration(
              contentPadding: EdgeInsets.all(3),
              hintText: 'Ingresa numero de celular',
            ),
          ),
          SizedBox(height: 5),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.amber,
              foregroundColor: Colors.black 
            ),
            child: Text('Enviar'),
            onPressed: (){
              _name = nameCrtl.text;
              _phone = phoneCrtl.text;

              setState(() {
                showAlertDialog(
                  context,
                  'El usuario $_name, tiene un telefono $_phone',
                  'Mi APP :)',
                  'OK',
                  ':('
                );
              });
            }, 
          )
        ],
      ),
    );
  }
}