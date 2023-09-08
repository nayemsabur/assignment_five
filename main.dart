import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle:true ,
        leading: Icon(Icons.menu),
        elevation: 70,
        toolbarHeight: 100,
        backgroundColor: Colors.green,
        title: Text("Home",style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
        actions: [
          Icon(Icons.search)
        ],
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("This is mod 5 Assignment")
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text("My",style: TextStyle(color: Colors.pink,fontSize: 30,),)
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Text("Phone",style: TextStyle(color: Colors.blue,fontSize: 15,),)
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Text("Name",style: TextStyle(color: Colors.purpleAccent,fontSize: 20,),)
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Text("Samsung",textAlign: TextAlign.justify,style: TextStyle(color: Colors.orange,fontSize: 30,),)
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

