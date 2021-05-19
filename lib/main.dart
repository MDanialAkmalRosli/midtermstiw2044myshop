import 'package:flutter/material.dart';
import 'package:midtermstiw2044myshop/newproduct.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'My Shop', home: Home());
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyShop 273046'),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text('Click the button below to go to the form.'),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => NewProduct()));
        },
        label: Text('Proceed'),
        icon: Icon(Icons.open_in_browser),
        backgroundColor: Colors.green,
      ),
    );
  }
}


