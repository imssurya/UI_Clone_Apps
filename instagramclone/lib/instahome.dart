import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class InstaHome extends StatelessWidget {
  final topBar = AppBar(
    backgroundColor: Color(0xfff8faf8),
    centerTitle: true,
    leading: Icon(Icons.camera_alt),
    title: Text("Instagram"),
    actions: <Widget>[Icon(Icons.send)],
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topBar,
      body: Container(),
      bottomNavigationBar: Container(
        color: Colors.white,
        height: 50.0,
        alignment: Alignment.center,
        child: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              IconButton(icon: Icon(Icons.home), onPressed: () {}),
              IconButton(icon: Icon(Icons.search), onPressed: () {}),
              IconButton(icon: Icon(Icons.add_box), onPressed: () {}),
              IconButton(icon: Icon(Icons.favorite), onPressed: () {}),
              IconButton(icon: Icon(Icons.account_box), onPressed: () {}),
            ],
          ),
        ),
      ),
    );
  }
}
