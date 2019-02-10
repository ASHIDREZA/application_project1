import 'package:flutter/material.dart';

void main(){
runApp(FirstPage());
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
    home: new Scaffold(
      body: new Container(
        decoration: new BoxDecoration(
          image: new DecorationImage(
              image: new AssetImage('assets/images/img.jpg'),
            fit:BoxFit.cover,
          ),
        ),
      ),
    ),
    );
  }
}
