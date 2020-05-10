import 'package:flutter/material.dart';

class Registrasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: Container(
            child: Column(
                children: <Widget>[
                    TextFormField(
                    decoration: InputDecoration(hintText:"Nama Lengkap"),
                    ),

                    TextFormField(
                    decoration: InputDecoration(hintText:"Alamat Email"),
                    ),

                    TextFormField(
                    decoration: InputDecoration(hintText:"Tanggal Lahir"),
                    ),
                ],
            ),
        ),
    );
  }
}