import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.purple,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/image1.jpg'),
              ),
              Text(
                "Mariano Castellano",
                style: TextStyle(
                  fontSize: 28.0,
                  color: Colors.white,
                  fontFamily: "Pacifico",
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 19.0,
                width: 160,
                child: Divider(color: Colors.white),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.purple,
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Text(
                        "+9 5411 2345 6789",
                        style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepPurple),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.purple,
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Text(
                        "mariano@email.com",
                        style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepPurple),
                      )
                    ],
                  ),
                ),
              )
            ],
          )),
    );
  }
}
