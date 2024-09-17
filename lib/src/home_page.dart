import 'package:flutter/material.dart';
import 'package:proyecto_imc/src/splash_screen.dart';

class HomePage extends StatefulWidget {

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final ctrlpeso = new TextEditingController();
  final ctrlestatura = new TextEditingController();
  
  final data = Data(peso: 0.00 , estatura: 0.00);
  double _imc = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange[200],
        title: Text('Calculadora de IMC'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: ctrlpeso,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: 'Ingrese su peso en KG',
                contentPadding: EdgeInsets.all(20)
              ),
            ),
            SizedBox(height: 20),
            TextField(
              controller: ctrlestatura,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: 'Ingrese su estatura en METROS',
                contentPadding: EdgeInsets.all(20)
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange[200], foregroundColor: Colors.white
              ),
              child: Text('Enviar'),
              onPressed: (){
                setState(() {
                  data.peso = double.parse(ctrlpeso.text);
                  data.estatura = double.parse(ctrlestatura.text);
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => SplashScreen(data: data,)
                  ));
                });
              },
            )
          ],
        ),
      ),
    );
  }
}

class Data {
  double peso;
  double estatura;

  Data({required this.peso, required this.estatura}); 
}