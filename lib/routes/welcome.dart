import 'package:flutter/material.dart';


class WelcomeScreen extends StatefulWidget {
  var userName;
  var password;
   WelcomeScreen({this.userName,this.password,super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[200],
        title: Text("My App",
            style: TextStyle(
                color: Colors.purple[50],
                fontSize: 27,
                fontFamily:"Myfont",
                fontWeight: FontWeight.w700)),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment :MainAxisAlignment.center,
          children: [
            Text(" Welcome : ${widget.userName}",style: TextStyle(fontSize: 20),),
            Text("Your Password : ${widget.password}",style: TextStyle(fontSize: 20),),
            ElevatedButton(
                child: Text(
                  "Back",
                  style: TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
                style: ButtonStyle(
                  backgroundColor:
                  MaterialStateProperty.all(Colors.purple[200]),
                  foregroundColor:
                  MaterialStateProperty.all(Colors.purple[50]),
                  padding:
                  MaterialStateProperty.all(EdgeInsets.all(20)),
                )),
          ],
        ),
      ),
    );
  }
}
