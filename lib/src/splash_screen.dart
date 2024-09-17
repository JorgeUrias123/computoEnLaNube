import 'package:flutter/material.dart';
import 'package:proyecto_imc/src/datos_recibidos.dart';
import 'package:proyecto_imc/src/home_page.dart';


class SplashScreen extends StatefulWidget {
  final Data data;
  SplashScreen({required this.data});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    Future.delayed(
      Duration(milliseconds: 3000),
      () => Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => DatosPage(data: widget.data,))
      )
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white70,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('assets/iguro_obanai.png'),
            SizedBox(height: 50),
            Text('Calculando resultados... '),
            SizedBox(height: 50),
            CircularProgressIndicator()
          ],
        ),
      ),
    );
  }
}
