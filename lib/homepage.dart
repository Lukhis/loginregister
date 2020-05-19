import 'package:flutter/material.dart';
import './login.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: Center(
            child: Column(
                children: <Widget>[
                    SizedBox(height:125.0),

                    Text("Nama User = admin"),
                    Text("Password = admin"),

                    RaisedButton(
                      color: Colors.blue,
                      child: Text('LOGOUT', style: TextStyle(fontSize:25.0)),
                      onPressed: () {
                        Navigator.pop (context);
                      }
                    )
                ],
            ),
        ),
    );
  }
}
