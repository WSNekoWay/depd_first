import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
        centerTitle: true,
        backgroundColor: Colors.amber[600],
      ),
      body: Container(
        color: Colors.blue[400],
        alignment: Alignment.center,
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
                
                Text(
                "Hello World!0",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.red[500]
                ),
              
              ),
              ],),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
                
                Text(
                "Hello World!1",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.red[500]
                ),
              
              ),Text(
                "Hello World!2",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.red[500]
                ),
              
              ),
              ],),
              Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                "Hello World!3",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.red[500]
                ),
              
              ),Text(
                "Hello World!4",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.red[500]
                ),
              
              ),
              ],)
                
            ],
          ),
          Row(
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
                
                Text(
                "Hello World!0",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.red[500]
                ),
              
              ),
              ],),

                
            ],
          )

      ),
    );
  }
}