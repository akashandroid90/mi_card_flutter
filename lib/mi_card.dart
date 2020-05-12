import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
//            mainAxisSize: MainAxisSize.min,
//          crossAxisAlignment: CrossAxisAlignment.stretch,
//            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/social.png'),
                backgroundColor: Colors.red,
              ),
              Text(
                'Akash Jain',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              Card(color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
//                padding: EdgeInsets.all(10.0),
                child:Padding(padding: EdgeInsets.all(25.0),child: Row(
//                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.phone,color: Colors.teal,),
                    SizedBox(width: 10.0,),
                    Text('+918130374427',style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                    ),)
                  ],
                ),),
              ),
              Card(color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
//                padding: EdgeInsets.all(10.0),
                child:Padding(padding: EdgeInsets.all(25.0),child: Row(
//                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.email,color: Colors.teal,),
                    SizedBox(width: 10.0,),
                    Text('akash.j1990@gmail.com',style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                    ),)
                  ],
                ),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
