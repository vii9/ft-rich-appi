import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

// https://scontent.fsgn2-6.fna.fbcdn.net/v/t39.30808-6/277529457_1382426902278271_8985568862916575328_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=l1Pc2mnJfbcAX88ffiB&tn=eGDGYlMCisCzmegM&_nc_ht=scontent.fsgn2-6.fna&oh=00_AT8ZaWH5qxEXvWk-AigOo4N_P4HmDGd-T7N3NTl5dwf1wg&oe=6249C30E
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/girl.jpg'),
              ),
              Text(
                'Cris Dao',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.yellowAccent,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.pinkAccent,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.yellowAccent,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.only(
                      left: 10.0, top: 5.0, right: 10.0, bottom: 10.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text(
                      '+84985690098',
                      style: TextStyle(
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Source Sans Pro',
                          letterSpacing: 2.5),
                    ),
                    subtitle: Text(
                      'this is phone main',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  )),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.only(
                      left: 10.0, top: 0.0, right: 10.0, bottom: 10.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text(
                      'romantic@deep.com',
                      style: TextStyle(
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Source Sans Pro',
                          letterSpacing: 2.5),
                    ),
                    subtitle: Text(
                      'this is email main',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}

/**
    Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.blueGrey,
    appBar: AppBar(
    title: const Center(child: Text('Model')),
    backgroundColor: Colors.blueGrey[900],
    ),
    body: const Center(
    child: Image(image: AssetImage('images/duongthu.jpg'))),
    ),
    );
    }
    padding: const EdgeInsets.symmetric(
    vertical: 10.0, horizontal: 20.0)
 * **/
