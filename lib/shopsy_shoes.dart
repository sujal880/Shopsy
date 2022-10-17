import 'package:flutter/material.dart';
import 'package:shopsy_ecom/shoes_category.dart';

class Shoes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shoes'),
      ),
      body: GridView(
        gridDelegate:
        SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Shoes_2())
              );
            },
                child: Image.asset('assets/images/shoes2.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Shoes_3())
              );
            },
                child: Image.asset('assets/images/shoes3.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context)=>Shoes_4())
              );
            },
                child: Image.asset('assets/images/shoes4.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Shoes_5())
              );
            },
                child: Image.asset('assets/images/shoes5.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Shoes_6())
              );
            },
                child: Image.asset('assets/images/shoes6.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Shoes_8())
              );
            },
                child: Image.asset('assets/images/shoes8.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Shoes_9())
              );
            },
                child: Image.asset('assets/images/shoes9.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Shoes_11())
              );
            },
                child: Image.asset('assets/images/shoes11.png')),
          )
        ],
      ),
    );
  }
}