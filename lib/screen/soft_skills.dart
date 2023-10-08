import 'package:flutter/material.dart';
// import 'package:firebase_storage/firebase_storage.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';
class soft_skills extends StatelessWidget {
  const soft_skills({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(
        leading: IconButton(onPressed:(){
          Navigator.pop(context);
        } , icon: Icon(Icons.arrow_back_ios_new))
        ,title: Text(" Soft Skills",style: TextStyle(fontWeight: FontWeight.bold),

      ),
      backgroundColor: Color.fromARGB(255, 140,144, 239),
      foregroundColor: Colors.black,
      ),
    
      ),
      
    );
  }
}