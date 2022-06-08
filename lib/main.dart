import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key//);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber,
        //backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text(
            'I am now repeat My code',
            style: TextStyle(fontSize: 30),
            textAlign: TextAlign.center,
          ),
        ),
        body: Column(
// Можешь положить где хочешь, Управляй mainAxisAlignment(.end)
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              // Здесь тоже надо  указать
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Center(
                    child: Container(
                      color: Colors.red,
                      height: 250,
                      width: 250,
                      child: Center(
                        child: Container(
                          color: Colors.green,
                          height: 200,
                          width: 200,
                          child: Center(
                            child: Container(
                              color: Colors.grey,
                              height: 150,
                              width: 150,
                              child: Center(
                                child: Container(
                                  color: Colors.purple,
                                  height: 100,
                                  width: 100,
                                  child: Center(
                                    child: Container(
                                        color: Colors.blueGrey,
                                        height: 50,
                                        width: 50),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
