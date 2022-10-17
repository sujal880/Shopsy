import 'package:flutter/material.dart';
import 'package:shopsy_ecom/shopsy_bag.dart';
import 'package:shopsy_ecom/shopsy_dress.dart';
import 'package:shopsy_ecom/shopsy_girl_jeans.dart';
import 'package:shopsy_ecom/shopsy_girl_tshirt.dart';
import 'package:shopsy_ecom/shopsy_jewellery.dart';
import 'package:shopsy_ecom/shopsy_kurtis.dart';
import 'package:shopsy_ecom/shopsy_ladies_watches.dart';
import 'package:shopsy_ecom/shopsy_sandal.dart';
import 'package:shopsy_ecom/shopsy_sarees.dart';
import 'package:shopsy_ecom/shopsy_top.dart';

class Women extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Womens Fashion'),
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
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Sarees()));
            },
                child: Image.asset('assets/images/sarres.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Kurtis()));
            },
                child: Image.asset('assets/images/kurties.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Top()));
            },
                child: Image.asset('assets/images/top.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Jeans_1()));
            },
                child: Image.asset('assets/images/jeans.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Jewell_1()));
            },
                child: Image.asset('assets/images/jewel2.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Dress_1()));
            },
                child: Image.asset('assets/images/dress1.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>G_Tshirt()));
            },//begin from here
                child: Image.asset('assets/images/tshirt3.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Sandal()));
            },
                child: Image.asset('assets/images/sandal.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Bag()));
            },
                child: Image.asset('assets/images/bag.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Watches()));
            },
                child: Image.asset('assets/images/watches.png')),
          )
        ],
      ),
    );
  }
}