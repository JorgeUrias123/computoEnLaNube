import 'package:flutter/material.dart';

class ListaPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 09 - Pokedex'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: ListView(
        children: [
          ListTile(
            contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Normal'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://static.wikia.nocookie.net/pokemegaxy/images/3/3d/Normal.jpg/revision/latest?cb=20231219172126&path-prefix=es'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Fighting'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://pm1.aminoapps.com/7361/4e606a443466d5d2e631258b05e05c1e656b336fr1-1024-1024v2_00.jpg'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Flying'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://pm1.aminoapps.com/7361/a68b29dadd39349e7935b82edecfd77d82d3a1f9r1-1024-1024v2_uhq.jpg'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Poison'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://pm1.aminoapps.com/6465/90ad6ed152be42b39d7d7a77dbb775c72a3e13f6_hq.jpg'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Ground'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://pm1.aminoapps.com/7361/d31eaf5defd501005c756a44a78bec133d3cd021r1-1024-1024v2_uhq.jpg'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Rock'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://static.wikia.nocookie.net/pokemegaxy/images/b/b5/Roca.jpg/revision/latest?cb=20231219170645&path-prefix=es'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Bug'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://pm1.aminoapps.com/7361/7612927d347e0a7da4598c0f594f27e98456fd0ar1-1024-1024v2_uhq.jpg'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Ghost'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://pm1.aminoapps.com/7361/eb32b0141811127e544b4940588721c34fa6cd72r1-1024-1024v2_00.jpg'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Steel'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://tiermaker.com/images/templates/4742841593317493.jpg'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Fire'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://static.wikia.nocookie.net/pokemegaxy/images/3/38/C4f7bbadded2ff2297b4237d96eeabfb940a28b9r1-1024-1024v2_uhq.jpg/revision/latest?cb=20231219163641&path-prefix=es'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Water'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://pm1.aminoapps.com/7361/83d8a81a452af1853578e0980657d1bb48b782fdr1-1024-1024v2_uhq.jpg'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Grass'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://static.wikia.nocookie.net/pokemegaxy/images/a/a4/Planta.jpg/revision/latest?cb=20231219171007&path-prefix=es'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Electric'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://pm1.aminoapps.com/7361/8b0d1f184b97358aeb36c4d25f78884d817a7edfr1-1024-1024v2_uhq.jpg'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Psychic'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://pm1.aminoapps.com/6941/7df46771fbcec00b7bb41432326f647fb5c718d1r1-384-384v2_hq.jpg'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Ice'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://pm1.aminoapps.com/6326/8811214cd8e3e157997623ebc9daeabb77d6a5d4_00.jpg'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Dragon'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://pm1.aminoapps.com/6389/bf9144d1219bf51f8581ccc242428694e14e4fd8_00.jpg'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Dark'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://pm1.aminoapps.com/7361/77b727c7b02d0281ff4cbb91ce16217828f85286r1-1024-1024v2_uhq.jpg'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Fairy'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://pm1.aminoapps.com/7361/51584f51ea50a4dc6949dd8385c640a99948ae36r1-1024-1024v2_00.jpg'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Unknown'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Pokebola-pokeball-png-0.png/640px-Pokebola-pokeball-png-0.png'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Shadow'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Pokebola-pokeball-png-0.png/640px-Pokebola-pokeball-png-0.png'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          )
        ],
      ),
    );
  }
}