import 'package:flutter/material.dart';

void main() {

    // 建立appTitle和hiFlutter物件
    var appTitle = Text('我的第一個Flutter App');
    var appBody = Row(
      children: const<Widget>[
        Text("He'd have you all unravel at the",style: TextStyle(fontSize: 20),
        )
      ]
  );




/*
  var appBody = Row(
    children: const <Widget>[
      Expanded(
        child: Text('物件1',style: TextStyle(fontSize: 20),textAlign: TextAlign.right),
      ),
      Expanded(
        child: Text('物件2',style: TextStyle(fontSize: 25),textAlign: TextAlign.center),
      ),
      Expanded(
          child:Text('物件3',style: TextStyle(fontSize: 30),textAlign: TextAlign.left),
        ),

    ],
  );
*/

/*
   var appBody = Column(
     children: const <Widget>[
       Text('物件1',style: TextStyle(fontSize: 20),textAlign: TextAlign.right),
       Text('物件2',style: TextStyle(fontSize: 40),textAlign: TextAlign.center),
       Text("物件3",style: TextStyle(fontSize: 60),textAlign: TextAlign.left),
       Expanded(
         child: FittedBox(
           fit: BoxFit.contain,
           child: FlutterLogo(),
         ),
       ),
     ],
   );
*/


    var appBar = AppBar(
      title: appTitle,
      backgroundColor: Color(0xff0000ff),
    );

    // 建立app物件
    var app = MaterialApp(
      home: Scaffold(
          appBar: appBar,
          body: appBody,
          backgroundColor: Colors.yellow
      ),
    );

    runApp(app);
  }
