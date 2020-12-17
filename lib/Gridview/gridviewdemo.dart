import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyScreen extends StatefulWidget {
  @override
  _MyScreenState createState() => _MyScreenState();
}

class _MyScreenState extends State<MyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Container(
          child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(12.0),
              height: 150,
              width: double.infinity,
              color: Colors.red,
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Padding(
                    padding:EdgeInsets.all(0.0),
                    child: Icon(Icons.eleven_mp),
                  ),
                  Text("Dart SLIEBB"),
                ],),
            ),
            Expanded(
              child:   GridView.count(crossAxisCount: 2,
                children: [
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.red,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.api_rounded,size: 55,),
                        Text("App",style: TextStyle(fontSize: 22),)
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.red,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.search,size: 55,),
                        Text("Search",style: TextStyle(fontSize: 22),)
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.red,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.mail_outline,size: 55,),
                        Text("Mail",style: TextStyle(fontSize: 22),)
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.red,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.settings,size: 55,),
                        Text("Setting",style: TextStyle(fontSize: 22),)
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.red,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.message_rounded,size: 55,),
                        Text("Message",style: TextStyle(fontSize: 22),)
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    padding: const EdgeInsets.all(8.0),
                    color: Colors.red,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.account_box_rounded,size: 55,),
                        Text("Account",style: TextStyle(fontSize: 22),)
                      ],
                    ),
                  ),
                ],),
            ),
      ],
    ),
        ),
    );
  }
}
