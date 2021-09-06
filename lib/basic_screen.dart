import 'package:flutter/material.dart';
import 'package:hello_flutter/immutable_widget.dart';
import 'text_layout.dart';

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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          // AspectRatio(
          //   aspectRatio: 1.0,
          //   // child: ImmutableWidget(),
          //   child: ImmutableWidget(),
          // ),
          Image.asset('assets/beach1.jpg'),
          TextLayout()
        ],
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.lightBlue,
          child: Center(
            child: Text("I am a Drawer !"),
          ),
        ),
      ),
    );
  }
}
