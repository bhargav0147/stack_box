import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Center(
          child: Text(
            "Stack App",
            style: TextStyle(
              fontSize: 15,
              letterSpacing: 1,
              color: Colors.black,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 100,left: 50),
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            Container(
              height: 150,width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.purple,boxShadow: [
                  BoxShadow(
                    spreadRadius: 3,
                    color: Colors.black12,
                    blurRadius: 5
                  )
              ]
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Purple",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                          letterSpacing: 1,
                      fontSize: 15
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Container(
                height: 150,width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.indigo,
                    boxShadow: [
                      BoxShadow(
                          spreadRadius: 3,
                          color: Colors.black12,
                          blurRadius: 5
                      )
                    ]
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Indigo",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                            letterSpacing: 1,
                        fontSize: 15
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(60),
              child: Container(
                height: 150,width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.lightBlue,
                    boxShadow: [
                      BoxShadow(
                          spreadRadius: 3,
                          color: Colors.black12,
                          blurRadius: 5
                      )
                    ]
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Light Blue",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                            letterSpacing: 1,
                        fontSize: 15
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(90),
              child: Container(
                height: 150,width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.green,
                    boxShadow: [
                      BoxShadow(
                          spreadRadius: 3,
                          color: Colors.black12,
                          blurRadius: 5
                      )
                    ]
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Green",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                            letterSpacing: 1,
                        fontSize: 15
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(120),
              child: Container(
                height: 150,width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.amber,
                    boxShadow: [
                      BoxShadow(
                          spreadRadius: 3,
                          color: Colors.black12,
                          blurRadius: 5
                      )
                    ]
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Amber",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                            letterSpacing: 1,
                        fontSize: 15
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(150),
              child: Container(
                height: 150,width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.orange,
                    boxShadow: [
                      BoxShadow(
                          spreadRadius: 3,
                          color: Colors.black12,
                          blurRadius: 5
                      )
                    ]
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Orange",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                            letterSpacing: 1,
                        fontSize: 15
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 180,left: 180),
              child: Container(
                height: 150,width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.redAccent,
                    boxShadow: [
                      BoxShadow(
                          spreadRadius: 3,
                          color: Colors.black12,
                          blurRadius: 5
                      )
                    ]
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Red Accent",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                            letterSpacing: 1,
                        fontSize: 15
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  ),
  );
}