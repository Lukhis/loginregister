import 'package:flutter/material.dart';
import './daftar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PR Week 1',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Login and Register Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /* appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: Center(
          // padding: const EdgeInsets.all(16.0), */
          //child: Column(
      body: Container(
        padding: const EdgeInsets.all(20.0),
        child: Column (
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            new Center(
            child: SizedBox(
              width:150.0,
              height:150.0,
              child: new Image.asset("images/location.png"),
            ),
            ),

            Center(
              child: Text('Silahkan Login atau Registrasi', style: TextStyle(fontSize:15.0, fontWeight: FontWeight.bold)),
            ),

            SizedBox(height:60.0),

            new Center(
              child:
            // Row (
            //   children: <Widget>[
            //     Icon(Icons.person),
                TextFormField(
                  decoration: InputDecoration(hintText:"User Name"),
                ),
            //    ],
            //  ),
            ),

            Center(
              child:
            // new Row(
            //  children: <Widget>[
            //    Icon(Icons.lock),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(hintText: "Password"),
                ),
            //  ],
            ),

            SizedBox(height: 20.0),
         
            Container(
              height: 40.0,
              width:700.0,
              padding: EdgeInsets.fromLTRB(120.0, 10.0, 0.0, 0), // EdgeInsets.all(10.0) ,
              margin: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 0), 
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: Colors.green,  
              ),
              child: Text('Login', style: TextStyle(color: Colors.white, fontSize: 20.0),),
            ),

            SizedBox(height:10.0),

            Center(
              child: Text("Lupa Password?",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15.0,
                ),
              ),
            ),

            SizedBox(height:110.0),

            Center(
              child: RaisedButton(
                child: Text("Kamu belum terdaftar??!  DAFTAR untuk Registrasi"),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                builder: (context) => Registrasi()
                  ));
                },
              ),
            ),
          ], 
        ),
      ),
    );
  }
}