import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    // return Text('Home');
    return Scaffold(
    appBar:AppBar(
      leading:Icon(Icons.menu_book),
      title:Text('AbdulMalik'),
      actions:[Icon(Icons.search_rounded),
      Icon(Icons.abc_sharp)],
    ),
      
      );
  }
}
