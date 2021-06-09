import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  get blueGray => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('assets/me (2).jpg'),
            ),
            Text(
              "Pooja P Nair",
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
              ),
            ),
            Text("MBCET'22|Santhomite",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.red,
                  letterSpacing: 3,
                )),
            Text("Trust me I'm an Engineer",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                )),
            Text(
                "   About me: An EC student who Loves food, Photography and Techs",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.blueGrey[100],
                  letterSpacing: 3,
                )),
            Text(
                "    [Hey this is my first attempt so UI looks a little basic:-)]",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black45,
                  letterSpacing: 3,
                )),
            SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.white,
                )),
            Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.lime[900],
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      '123456789',
                      style: TextStyle(color: Colors.pink[900], fontSize: 25),
                    ),
                  ],
                )),
            GestureDetector(
              onTap: () {
                print('email');
              },
              child: Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.lime[900],
                    ),
                    title: Text(
                      'poojanairjuly19@gmail.com',
                      style: TextStyle(color: Colors.pink[900], fontSize: 22),
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
