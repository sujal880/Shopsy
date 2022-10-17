import 'package:flutter/material.dart';
import 'package:shopsy_ecom/shirt_8_shopsy.dart';

class TShirts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('T-Shirts'),
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
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>T_Shirt5())
              );
            },
                child: Image.asset('assets/images/tshirt5.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>T_Shirt7())
              );
            },
                child: Image.asset('assets/images/tshirt7.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>T_Shirt10())
              );
            },
                child: Image.asset('assets/images/tshirt10.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>T_Shirt12())
              );
            },
                child: Image.asset('assets/images/tshirt12.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>T_Shirt13())
              );
            },
                child: Image.asset('assets/images/tshirt13.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>T_Shirt15())
              );
            },
                child: Image.asset('assets/images/tshirt15.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>T_Shirt16())
              );
            },
                child: Image.asset('assets/images/tshirt16.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>T_Shirt17())
              );
            },
                child: Image.asset('assets/images/tshirt17.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>T_Shirt18())
              );
            },
                child: Image.asset('assets/images/tshirt18.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>T_Shirt19())
              );
            },
                child: Image.asset('assets/images/tshirt19.webp')),
          )
        ],
      ),
    );
  }
}