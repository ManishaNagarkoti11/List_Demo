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
      body: Column(
        children: [
         Container(
           height: 50,
           margin: const EdgeInsets.all(10.0),
            //padding: const EdgeInsets.all(8.0),
            color: Colors.amberAccent,
          ),
          Container(
            //padding: EdgeInsets.all(8.0),
            margin: const EdgeInsets.all(10.0),
            height: 300,
            width: 250,
            decoration: BoxDecoration(
              image:DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTFy59FyC-X1V9CLZa0tglwvFGrQmarv-0XSA&usqp=CAU"),
                  fit: BoxFit.cover,
              ),
             border:Border.all(color: Colors.black,width: 1.0),
              borderRadius: BorderRadius.circular(6.0),
              color: Colors.blue
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.all(8.0),
            height: 100,
            width: 200,
            color: Colors.blue,
            alignment: Alignment.center,
            child:Text("Hi, I am manisha",style: TextStyle(color: Colors.black,fontSize: 18),),
          ),
          Container(
            margin: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.all(8.0),
            height: 200,
            width: 300,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(color: Colors.grey,
                blurRadius: 2.0,
                spreadRadius: 7.0,
                offset: Offset(6,6)),
              ],
              image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQibg5f0fBrTxJSacQUfseRAN27xwQD9tId5Q&usqp=CAU")),
            ),
          ),
        ],
      ),

    );
  }
}
