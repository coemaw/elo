import 'package:flutter/material.dart';
import 'package:hello_flutter/immutable_widget.dart';

class BasicScreen extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text('Welocme to Flutter'),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(Icons.edit),
            ),
        ],
      ),
      body: Center(child: AspectRatio(
        aspectRatio: 1.0,
        child: ImmutableWidget(),
      )),
      drawer: Drawer(
        child: Container(
          color: Colors.lightBlue,
          child: Center(child: Text("I am a Drawer !"),),
        ),
      ),
    );
  }
}