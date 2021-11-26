
import 'package:flutter/material.dart';
import 'secondscreen.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        leading:IconButton(icon: Icon(Icons.menu), onPressed: () {

        }),
        title: Text("MainScreen"),
        actions: <Widget> [
          IconButton(icon: Icon(Icons.search), onPressed: () {

          }),
        ],
      ),
      body: Container(
        child: RaisedButton(
          child: Text('Next Screen',
          style: TextStyle(
            color: Colors.white,

          ),),
          color: Colors.blue,
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(
              builder: (context)=>CardPage()
            ),);
          },
        ),
      ),
    );
}

}