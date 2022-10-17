import 'package:flutter/material.dart';
import 'package:shopsy_ecom/shopsy_caps.dart';

class Cap extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Caps'),
        ),
        body:GridView(
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
              child: InkWell(onTap:(){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Cap1()));
              },
                  child: Image.asset('assets/images/cap1.png')),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey
              ),
              child: InkWell(onTap:(){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Cap2()));
              },
                  child: Image.asset('assets/images/cap2.png')),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey
              ),
              child: InkWell(onTap:(){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Cap3()));
              },
                  child: Image.asset('assets/images/cap3.webp')),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey
              ),
              child: InkWell(onTap:(){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Cap4()));
              },
                  child: Image.asset('assets/images/cap4.png')),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey
              ),
              child: InkWell(onTap:(){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Cap5()));
              },
                  child: Image.asset('assets/images/cap5.png')),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey
              ),
              child: InkWell(onTap:(){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Cap6()));
              },
                  child: Image.asset('assets/images/cap6.png')),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey
              ),
              child: InkWell(onTap:(){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Cap7()));
              },
                  child: Image.asset('assets/images/cap7.webp')),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey
              ),
              child: InkWell(onTap:(){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Cap8()));
              },
                  child: Image.asset('assets/images/cap8.png')),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey
              ),
              child: InkWell(onTap:(){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Cap9()));
              },
                  child: Image.asset('assets/images/cap9.webp')),
            )
          ],
        )
    );
  }
}