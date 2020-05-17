import 'package:flutter/material.dart';

class Registrasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: Center(
            child: Column(
                children: <Widget>[
                    SizedBox(height:125.0),

                    Container(
                      child: Text('Isi Data Form', style: TextStyle(fontSize:25.0))
                    ),

                    SizedBox(height:50.0),

                    TextFormField(
                    decoration: InputDecoration(hintText:"Nama Lengkap"),
                    ),

                    TextFormField(
                    decoration: InputDecoration(hintText:"Alamat Email"),
                    ),

                    TextFormField(
                    decoration: InputDecoration(hintText:"Password"),
                    ),

                    SizedBox(height:50.0),

                    RaisedButton(
                      color: Colors.blue,
                      child: Text('DAFTAR', style: TextStyle(fontSize:25.0)),
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