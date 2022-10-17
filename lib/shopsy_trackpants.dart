import 'package:flutter/material.dart';
import 'package:shopsy_ecom/shopsy_track_pants.dart';

class Track extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Track Pants'),
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2
        ),
        children: [
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey
            ),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Track_1())
              );
            },
                child: Image.asset('assets/images/track1.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey
            ),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Track_3())
              );
            },
                child: Image.asset('assets/images/track3.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey
            ),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Track_4())
              );
            },
                child: Image.asset('assets/images/track4.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey
            ),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Track_6())
              );
            },
                child: Image.asset('assets/images/track6.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey
            ),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Track_7())
              );
            },
                child: Image.asset('assets/images/track7.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey
            ),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Track_8())
              );
            },
                child: Image.asset('assets/images/track8.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey
            ),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Track_9())
              );
            },
                child: Image.asset('assets/images/track9.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey
            ),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Track_10())
              );
            },
                child: Image.asset('assets/images/track10.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey
            ),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Track_11())
              );
            },
                child: Image.asset('assets/images/track11.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey
            ),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Track_12())
              );
            },
                child: Image.asset('assets/images/track12.png')),
          )
        ],
      ),
    );
  }
}