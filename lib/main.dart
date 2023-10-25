import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.teal.shade700,
        title: const Text('Introducing Joonha'),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              // backgroundColor: Colors.green,
              backgroundImage: AssetImage('images/270.png'),
            ),
            Text(
              'Joonha L.',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'PixelifySans'),
            ),
            Text(
              'WEBFOOT EATER',
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'SourceSans3',
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  letterSpacing: 5),
            ),
            SizedBox(
              height: 10,
              width: 130,
              child: Divider(
                color: Colors.teal.shade50,
              ),
            ),
            Card(
              // color: Colors.white, // default: white
              margin: EdgeInsets.fromLTRB(25, 10, 25, 0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+82 10 110 1010',
                  style: TextStyle(
                      fontFamily: 'SourceSans3',
                      fontSize: 20,
                      color: Colors.teal.shade800,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
              // color: Colors.white, // default: white
              margin: EdgeInsets.fromLTRB(25, 10, 25, 0),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.teal,
                ),
                title: Text(
                  'joonha@email.com',
                  style: TextStyle(
                      fontFamily: 'SourceSans3',
                      fontSize: 20,
                      color: Colors.teal.shade800,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
