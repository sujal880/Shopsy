import 'package:flutter/material.dart';
import 'package:shopsy_ecom/shospy_face.dart';
import 'package:shopsy_ecom/shospy_hair.dart';
import 'package:shopsy_ecom/shospy_lotion.dart';

class Beauty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Beauty Products'),
      ),
      body: GridView(
        gridDelegate:
        SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Lotion()));
            },
                child: Image.asset('assets/images/lotion.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Hair()));
            },
                child: Image.asset('assets/images/hair.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Face()));
            },
                child: Image.asset('assets/images/face.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: Image.asset('assets/images/motion.png'),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: Image.asset('assets/images/hairc.webp'),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: Image.asset('assets/images/shampoo.png'),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: Image.asset('assets/images/hairoil.webp'),
          ),
        ],
      ),
    );
  }
}