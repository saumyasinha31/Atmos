import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void timer(){
    //process 5 sec timer

    print('')
  }

   int counter =1;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override

  void setState(fn){
    super.setState(fn);

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Activity"),
      ),
      body:
     Column(

           children : <Widget>[
         FloatingActionButton(onPressed: ()=> setState(() {
           counter +=1;
         }),

         ),
             Text("$counter"),
         ]
     )
    );
  }
}
