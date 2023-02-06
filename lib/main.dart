import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Align(
          child: Container(
            height: 400,
            width: 400,
            alignment: Alignment.topLeft,
            color: Colors.blue,
            //
            child: Container(
              height: 350,
              width: 350,
              color: Colors.pink,
              alignment: Alignment.bottomRight,
              child: Container(
                height: 250,
                width: 250,
                color: Colors.lightGreen,
                alignment: Alignment.topLeft,
                child: Container(
                  height: 150,
                  width: 150,
                  color: Colors.amber,
                  alignment: Alignment.bottomRight,
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.brown,
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.deepOrange,
                      alignment: Alignment. topRight,
                      child: Container(
                        height: 20,
                        width: 20,
                        color: Colors.black,
                        child: Center(
                          child: Text(
                            "P",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
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
      ),
    ),
  );
}
