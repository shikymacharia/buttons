import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Profolio',
        home: Scaffold(
          backgroundColor: Colors.amberAccent,
          appBar: AppBar(
            centerTitle: true,
            title: const Text('Profolio'),
            backgroundColor: Colors.black26,
            elevation: 3,
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Column(
                  children: [
                    Center(
                      child: Container(
                        margin: EdgeInsets.only(top: 40),
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.lightBlueAccent,
                            border: Border.all(
                                color: Color.fromARGB(0, 55, 0, 89), width: 3)),
                        child: Center(
                          child: Text(
                            'M',
                            style: TextStyle(fontSize: 80),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(30),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: TextField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Macharia',
                              icon: Icon(
                                Icons.person,
                                color: Colors.white,
                              )),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(30),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 35, right: 30),
                        child: TextField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'password',
                              icon: Icon(
                                Icons.lock,
                                color: Colors.white,
                              )),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(30),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 35, top: 30, right: 30),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'github',
                            icon: Icon(
                              Icons.link,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    //flatbutton
                    TextButton(
                      child: const Text(
                        'update',
                        style: TextStyle(fontSize: 20),
                      ),
                      onPressed: () {},
                    ),
                    //raised button
                    ElevatedButton(
                      child: const Text(
                        'update',
                        style: TextStyle(fontSize: 20),
                      ),
                      onPressed: () {},
                    ),
                    //floating action button
                    FloatingActionButton(
                      onPressed: () {},
                      child: Text('update'),
                    ),
                    FloatingActionButton.extended(
                      onPressed: () {},
                      label: Text('save'),
                      icon: Icon(Icons.save),
                    )
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
