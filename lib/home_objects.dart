import 'package:flutter/material.dart';
import 'package:shopsy_ecom/shopsy_bedsheet.dart';
import 'package:shopsy_ecom/shopsy_clock.dart';
import 'package:shopsy_ecom/shopsy_curtain.dart';
import 'package:shopsy_ecom/shopsy_lamp.dart';
import 'package:shopsy_ecom/shopsy_storage.dart';
import 'package:shopsy_ecom/shopsy_tools.dart';
import 'package:shopsy_ecom/shopsy_towel.dart';
import 'package:shopsy_ecom/shospy_box.dart';
import 'package:shopsy_ecom/shospy_decorative_items.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home & Kitchen'),
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        children: [
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>BedSheet()));
            },
                child: Image.asset('assets/images/bedsheet.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Curtain()));
            },
                child: Image.asset('assets/images/curtain.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Towel()));
            },
                child: Image.asset('assets/images/towel.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Items()));
            },
                child: Image.asset('assets/images/homed.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Clock()));
            },
                child: Image.asset('assets/images/clock.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Lamp()));
            },
                child: Image.asset('assets/images/lamp.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Storage()));
            },
                child: Image.asset('assets/images/cook.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Box()));
            },
                child: Image.asset('assets/images/storage.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Tools()));
            },
                child: Image.asset('assets/images/tools.png')),
          ),
        ],
      ),
    );
  }
}