import 'package:flutter/material.dart';
import 'package:shopsy_ecom/shirt_6_shopsy.dart';
import 'package:shopsy_ecom/shirt_7_shopsy.dart';
import 'package:shopsy_ecom/shirt_8_shopsy.dart';

class Shirts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shirts'),
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        children: [
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.grey,
            ),
            child: InkWell(onTap: (){
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>ShirtDescPage('assets/images/shirt3.png', 'Denim', 'shirtDesc', '304', '3.9', '94,746'))
              // );
            },
                child: Image.asset('assets/images/shirt3.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.grey,
            ),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Shirt_6())
              );
            },
                child: Image.asset('assets/images/shirt6.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.grey,
            ),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Shirt_7())
              );
            },
                child: Image.asset('assets/images/shirt7.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.grey,
            ),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Shirt_8())
              );
            },
                child: Image.asset('assets/images/shirt8.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.grey,
            ),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Shirt_10())
              );
            },
                child: Image.asset('assets/images/shirt10.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.grey,
            ),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Shirt_11())
              );
            },
                child: Image.asset('assets/images/shirt11.webp')),
          ),
        ],
      ),
    );
  }
}