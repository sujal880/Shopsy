import 'package:flutter/material.dart';
import 'package:shopsy_ecom/jeans_category.dart';

class Jeans extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jeans'),
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2
        ),
        children: [
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(12)
            ),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Jeans1())
              );
            },
                child: Image.asset('assets/images/jeans1.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(12)
            ),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Jeans2()));
            },
                child: Image.asset('assets/images/jeans2.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(12)
            ),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Jeans3()));
            },
                child: Image.asset('assets/images/jeans3.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(12)
            ),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Jeans4()));
            },
                child: Image.asset('assets/images/jeans5.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(12)
            ),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Jeans5()));
            },
                child: Image.asset('assets/images/jeans6.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(12)
            ),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Jeans6()));
            },
                child: Image.asset('assets/images/jeans7.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(12)
            ),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Jeans7()));
            },
                child: Image.asset('assets/images/jeans8.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(12)
            ),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Jeans8()));
            },
                child: Image.asset('assets/images/jeans9.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(12)
            ),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Jeans9()));
            },
                child: Image.asset('assets/images/jeans10.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(12)
            ),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Jeans10()));
            },
                child: Image.asset('assets/images/jeans11.png')),
          )
        ],
      ),
    );
  }
}