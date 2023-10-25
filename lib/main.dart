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
            // appBar: AppBar(
            //   title: const Text('joonhacard'),
            // ),
            body: SafeArea(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100,
                    color: Colors.red,
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.lightGreen,
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    color: Colors.blue,
                  )
                ],
              ),
            )));
  }
}
