import 'package:flutter/material.dart';
import 'package:proyecto_imc/src/home_page.dart';

class DatosPage extends StatelessWidget {

  final Data data;
  static double imc = 0.0;

  DatosPage({required this.data}){
    imc = data.peso / (data.estatura * data.estatura);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Resultados: '),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Su indice de masa corporal es:'),
            Text('$imc'),
            SizedBox(height: 20),
            Text('Resultado:'),
            if(imc < 18)...[
              Text('Peso bajo'),
              SizedBox(height: 20),
              Image.asset('assets/Buu_Maldad.png'),
            ]
            else if(imc >= 18 && imc < 25)...[
              Text('Normal'),
              SizedBox(height: 20),
              Image.asset('assets/gogeta.png'),
            ]
            else if(imc >= 25 && imc < 27)...[
              Text('Obesidad'),
              SizedBox(height: 20),
              Image.asset('assets/yayirobe.png'),
            ]
            else if(imc >= 27 && imc < 30)...[
              Text('Obesidad grado 1'),
              SizedBox(height: 20),
              Image.asset('assets/obesidad1.png'),
            ]
            else if(imc >= 30 && imc < 40)...[
              Text('Obesidad grado 2'),
              SizedBox(height: 20),
              Image.asset('assets/BuuGordo.png'),
            ]
            else if(imc >= 40)...[
              Text('Obesidad grado 3'),
              SizedBox(height: 20),
              Image.asset('assets/gogeta_gordo.png'),
            ]
          ],
        ),
      ),
    );
  }
}