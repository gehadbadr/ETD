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
                  //fontFamily:"Myfont",
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
        body: SingleChildScrollView(
          child: Container(
            height: 602,
            decoration: BoxDecoration(
              border: Border.all(),
            ),
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        "Strawberry Pavlova",
                        style: TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.w500,
                          fontSize: 15.0,
                          height: 1.5,
                        ),

                      ),
                      //height: 150,
                      width: 150,
                      margin: EdgeInsets.fromLTRB(10, 50, 10, 10),
                      padding: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.blue[50],
                        border: Border.all(),
                      ),
                    ),
                    Container(
                      child: Text(
                        "Lorem ipsum dolor sit amet, conseetur adipcing elit. In velit massa, interdum in suada id, tincidunt non justocongue lacinia est",
                        style: TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.w500,
                          fontSize: 15.0,
                          height: 1.5,
                        ),
                      ),
                      //height: 150,
                      width: 150,
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.blue[50],
                        border: Border.all(),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      child: Row(
                        children: [
                          Column(children: [
                            Row(children: [
                              Icon(
                                Icons.star,
                                color: Colors.black,
                                size: 10,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.black,
                                size: 10,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.black,
                                size: 10,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.black,
                                size: 10,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.black,
                                size: 10,
                              ),

                            ],)
                          ],),
                          Column(
                            children: [Container(child: Text("125 Reviews"),)],
                          ),
                        ],
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      ),
                      //height: 150,
                      width: 150,
                      margin: EdgeInsets.all(10),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.blue[50],
                        border: Border.all(),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      child: Row(
                        children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                              Icon(
                                Icons.ad_units_rounded,
                                color: Colors.greenAccent,
                                size: 15,
                              ),
                              Container(child: Text("PREP"),),
                              Container(child: Text("25 min"),),
                            ],),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                              Icon(
                                Icons.access_time,
                                color: Colors.greenAccent,
                                size: 15,
                              ),
                              Container(child: Text("COOK"),),
                              Container(child: Text("1h"),),
                            ],),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                              Icon(
                                Icons.restaurant,
                                color: Colors.greenAccent,
                                size: 15,
                              ),
                              Container(child: Text("FEEDS"),),
                              Container(child: Text("6-4"),),
                            ],)
                          ],
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          ),


                      height: 100,
                      width: 150,
                      margin: EdgeInsets.all(10),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.blue[50],
                        border: Border.all(),
                      ),
                    ),
                  ],
                ),
                Expanded(
                    child:Column(
                      children: [
                        Container(
                          child: Image.asset('assets/images/img.png'),
                          height: 600,
                          width: 300,
                        ),
                      ],
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                ),
            flex:2)],
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            ),
          ),
        ),
      ),
    ),
  );
}
