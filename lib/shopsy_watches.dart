import 'package:flutter/material.dart';
import 'package:shopsy_ecom/shopsy_watch_category.dart';
import 'package:shopsy_ecom/watches_category.dart';

class Watch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Watches'),
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Watch_1())
              );
            },
                child: Image.asset('assets/images/watch1.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Watch_2())
              );
            },
                child: Image.asset('assets/images/watch2.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Watch_3())
              );
            },
                child: Image.asset('assets/images/watch3.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Watch_5())
              );
            },
                child: Image.asset('assets/images/watch5.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Watch_6())
              );
            },
                child: Image.asset('assets/images/watch6.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Watch_7())
              );
            },
                child: Image.asset('assets/images/watch7.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context)=>Watch_8())
              );
            },
                child: Image.asset('assets/images/watch8.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Watch_9())
              );
            },
                child: Image.asset('assets/images/watch9.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Watch_10())
              );
            },
                child: Image.asset('assets/images/watch10.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.grey),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Watch_11())
              );
            },
                child: Image.asset('assets/images/watch11.webp')),
          )
        ],
      ),
    );
  }
}