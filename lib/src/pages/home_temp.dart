import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes Temp'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('listtile'),
            
          ),
          Divider(),
          ListTile(
            title: Text('listtile'),
            
          ),
          Divider(),
          ListTile(
            title: Text('listtile'),
            
          ),
        
        ],
      ),
    );
  }
}