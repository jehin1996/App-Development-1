import 'package:flutter/material.dart';
void main(){
  runApp(Bangladesh());
}
class Bangladesh extends StatelessWidget {
  const Bangladesh({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:'Bangladesh is a beutiful country',
      home: Scaffold(
        backgroundColor: Colors.cyanAccent,
        appBar: AppBar(
          centerTitle: true,
          title: Text("Bangladesh is a beutiful country"),
          backgroundColor: Colors.black,
          actions: [
            Icon(Icons.access_alarms_sharp),
            Icon(Icons.accessible_sharp),
          ],
          leading: Icon(Icons.add_ic_call_rounded),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(18.0),
                child: Container(
                  height: 300,
                  width: double.infinity,
                  color: Colors.deepOrange,
                  child: Padding(

                  padding: const EdgeInsets.only(left: 20,right: 30),


                  child: Text("Bangladesh is my country.Bangladesh is a beautiful country",
                    textAlign: TextAlign.right,
                    style:TextStyle(
                    fontSize: 24,
                  color: Colors.limeAccent,
                  backgroundColor: Colors.deepPurple,
                  fontWeight: FontWeight.bold),
                ),
                ),
                ),
            ),
          )


        )
        ),
    );
  }
}
