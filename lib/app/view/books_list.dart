import 'package:flutter/material.dart';

import '../my_app.dart';

class BooksList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista de Livros'),
        actions:[
          IconButton(
            icon: Icon(Icons.add),
            onPressed:(){
              Navigator.of(context).pushNamed(MyApp.BOOKS_FORM);
            }
          )
        ]
      ),
      body:ListView(),
    );
  }
}