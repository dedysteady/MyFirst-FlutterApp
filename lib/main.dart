import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Profile',
      home: Scaffold(
          appBar: AppBar(
            title: Text('My Profile'),
            backgroundColor: Colors.deepOrange,
          ),
          body:  Column(
              children: <Widget>[
                Image.asset('assets/welcome.jpg'),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(75.0),
                    child: Image.asset(
                     'assets/dedy.JPG',
                    width: 150.0,
                    height: 150.0,
                    fit: BoxFit.cover,
                    ),
                  ),
                ),
                Text(
                  'Dedy Setiadi',
                  style: TextStyle(fontSize: 24),
                ),
                Text('20180801059'),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Expanded(
                            child: Container(
                              color: Colors.deepOrange,
                              margin: EdgeInsets.all(5),
                              padding: EdgeInsets.all(7),
                              height: 100,
                              child: Container(
                                  color: Colors.amber,
                                  child: ListView(
                                      children: [
                                        Text('Hobi :'),
                                        Text('- Nonton Film'),
                                        Text('- Main Game'),
                                        Text('- Ngoding'),
                                      ]
                                  ),
                              ),
                            ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.deepOrange,
                            margin: EdgeInsets.all(5),
                            padding: EdgeInsets.all(7),
                            height: 100,
                            child: Container(
                                color: Colors.amber,
                                child: ListView(
                                    children: [
                                      Text('Pekerjaan :'),
                                      Text('- Mahasiswa'),
                                      Text('- Freelance'),
                                    ]
                                ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.deepOrange,
                            margin: EdgeInsets.all(5),
                            padding: EdgeInsets.all(7),
                            height: 100,
                            child: Container(
                                color: Colors.amber,
                                child: ListView(
                                    children: [
                                      Text('Status :'),
                                      Text('- Single'),
                                    ]
                                ),
                            ),
                          ),
                        ),
                      ]
                  )
                )
        ]
          )
      ),
    );
  }
}