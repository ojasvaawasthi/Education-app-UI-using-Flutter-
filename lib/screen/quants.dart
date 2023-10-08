import 'package:flutter/material.dart';

class quants extends StatelessWidget {
  const quants({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(
        leading: IconButton(onPressed:(){
          Navigator.pop(context);
        } , icon: Icon(Icons.arrow_back_ios_new))
        ,title: Text(" Quants",style: TextStyle(fontWeight: FontWeight.bold),

      ),
      backgroundColor: Color.fromARGB(255, 140,144, 239),
      foregroundColor: Colors.black,
      ),
    
      ),
      
    );
  }
}