import 'package:flutter/material.dart';
class MyScreen extends StatefulWidget {
  @override
  _MyScreenState createState() => _MyScreenState();
}

class _MyScreenState extends State<MyScreen> {
  final List<String> entries = <String> ["Manisha","Sita","Nirmala","Nisha"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("An example of listview.Builder",style: TextStyle(fontSize: 25,fontStyle: FontStyle.italic,color: Colors.black),),
      ),

      body: ListView.builder(itemBuilder:(BuildContext context, int index){
        return Container(
          height: 50.0,
          child: Center(
            child: Text("${entries[index]}"),
          ),
        );

      },
          itemCount: entries.length
      ),

    );
  }
}
