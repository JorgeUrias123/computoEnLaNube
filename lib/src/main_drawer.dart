import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Padding(
            padding: EdgeInsets.only(top: 50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage('https://i.pinimg.com/originals/70/c4/39/70c439cf1126532b1afd64697ecd0688.png'),
                  backgroundColor: Colors.white,
                ),
                SizedBox(height: 5.0),
                Text('Jorge Urias', style: TextStyle(fontSize: 22.0)),
                SizedBox(height: 5.0,),
                Text('Estudiante', style: TextStyle(fontSize: 16.0)),
                SizedBox(height: 20.0,),
              ],
            ),
          ),
        ),
        ListTile(
          onTap: () {},
          leading: Icon(
            Icons.person,
            color: Colors.black,
          ),
          title: Text('Perfil'),
        ),
        ListTile(
          onTap: () {},
          leading: Icon(
            Icons.inbox,
            color: Colors.black,
          ),
          title: Text('Mensajeria'),
        ),
        ListTile(
          onTap: () {},
          leading: Icon(
            Icons.assessment,
            color: Colors.black,
          ),
          title: Text('Dashboard'),
        ),
        ListTile(
          onTap: () {},
          leading: Icon(
            Icons.settings,
            color: Colors.black,
          ),
          title: Text('Configuracion'),
        ),
      ],
    );
  }
}