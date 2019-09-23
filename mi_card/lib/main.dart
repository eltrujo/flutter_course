import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/pablo.jpg'),
              ),
              Text(
                'Pablo Trullos',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+34 644 19 02 09',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.only(left: 5.0),
                padding: EdgeInsets.all(20.0),
                child: Text('Container 1'),
                color: Colors.blue,
              ),
              SizedBox(
                height: 20.0,),
              Container(
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.only(left: 5.0),
                padding: EdgeInsets.all(20.0),
                child: Text('Container 1'),
                color: Colors.red,
              ),
            ],
          )
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
