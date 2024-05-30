import 'dart:core';
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
      title:const Text('Api example'),
      centerTitle: true,
    ),
    body: Padding(padding: const EdgeInsets.symmetric(horizontal: 13),
    child: Card(
     color: Colors.green[100],
      child: Row(children: [
                CircleAvatar(
             radius: 40,
             child: Image.network(
                   'https://i.pinimg.com/236x/44/4d/e7/444de70e0d8deaec241c897075904dd1.jpg'),
           ),
          const SizedBox(width: 25,),
          Text('Description')
      ],),
    ),
    ),
      
    
   );
  }
}

