import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("facebook",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 27,
                  fontWeight: FontWeight.w700)),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {},
          ),
          actions: [
            IconButton(
                icon: Icon(
                  Icons.message,
                  color: Colors.white,
                  size: 30,
                ),
                onPressed: () {}),
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
                size: 30,
              ),
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.blueAccent,
          elevation: 20,
        ),
        body: SafeArea(
          child: Column(
            children: [

              Row(
                children: [
                  Container(
                    child: Text(
                      "Container 1",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 22.0,
                        height: 1.5,
                      ),
                    ),
                    height: 150,
                    width: 150,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                    ),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Container(
                    child: Text(
                      "Container 2",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 22.0,
                        height: 1.5,
                      ),
                    ),
                    height: 150,
                    width: 150,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                    ),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Container(
                    child: Text(
                      "Container 3",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 22.0,
                        height: 1.5,
                      ),
                    ),
                    height: 150,
                    width: 150,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              )
              //scrollDirection: Axis.horizontal,
              ,
              SizedBox(
                height: 100,
              ),
              Row(
                children: [
                  Container(
                    child: Text(
                      "Container 4",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 22.0,
                        height: 1.5,
                      ),
                    ),
                    height: 150,
                    width: 150,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                    ),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Container(
                    child: Text(
                      "Container 5",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 22.0,
                        height: 1.5,
                      ),
                    ),
                    height: 150,
                    width: 150,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                    ),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Container(
                    child: Text(
                      "Container 6",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 22.0,
                        height: 1.5,
                      ),
                    ),
                    height: 150,
                    width: 150,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              )
              //scrollDirection: Axis.horizontal,
              ,
            ],
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          ),
        ),
      ),
    ),
  );

}

