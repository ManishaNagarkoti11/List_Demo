import 'package:flutter/material.dart';
class MyScreen extends StatefulWidget {
  @override
  _MyScreenState createState() => _MyScreenState();
}

class _MyScreenState extends State<MyScreen> {
  final List<String> entries = <String>["Manisha","Sita","Nirmala","Nisha"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("An example of listviewseparated"),
      ),

      body:ListView.separated(itemBuilder: (BuildContext context, int index){
        return Container(
          height: 50.0,
          child: Center(child: Text('Entry ${entries[index]}',style: TextStyle(color: Colors.red, fontSize: 30.0, fontWeight: FontWeight.bold),),),
        );
      },
          separatorBuilder:(BuildContext context, int index)=>const Divider(thickness: 3.0,color: Colors.black,),
          itemCount: entries.length
      ),
      
        
    );

  }
}


