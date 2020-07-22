import 'package:flutter/cupertino.dart';
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('Assets/ani profile.png'),
              ),
              Text(
                'Anirudh Rao',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Cervanttis',
                ),
              ),
              Padding(
                padding:EdgeInsets.all(12.0),
                child: Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white54,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                          '+1 (123) 456-7890',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontSize: 20.0
                          )
                      ),
                    )
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                          'email@email.com',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontSize: 20.0
                          )
                      ),
                    )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
