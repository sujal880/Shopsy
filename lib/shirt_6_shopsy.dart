import 'package:flutter/material.dart';

class Shirt_6 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shirts'),
      ),
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('assets/images/shirt6.png'),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsetsDirectional.only(start: 10),
            child: Text('Qlonz Store',style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold
            ),),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsetsDirectional.only(start: 10),
            child: Text('Men Regular Fit Solid Spread Collar\nCasual Shirt',style: TextStyle(
              fontSize: 18,
            ),),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsetsDirectional.only(start: 10),
            child: Text('₹605',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 26,
            ),),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsetsDirectional.only(start: 10),
            child: Row(
              children: [
                Container(
                  height: 20,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.green
                  ),
                  child: Center(child: Text('4.5',style: TextStyle(
                      color: Colors.white
                  ),)),
                ),
                SizedBox(
                  width: 10,
                ),
                Text('97,547 ratings')
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 500,
            height: 1,
            color: Colors.grey,
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text('  Size',style: TextStyle(
                  fontSize: 18,
                  fontWeight:FontWeight.bold
              ),),
              Padding(
                padding: const EdgeInsetsDirectional.only(start: 230),
                child: Image.asset('assets/images/height.png',height: 40,),
              ),
              SizedBox(
                width: 10,
              ),
              Text('Size Chart',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.blue
              ),)
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsetsDirectional.only(start: 20),
            child: Row(
              children: [
                Container(
                  height: 40,
                  width: 60,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(12)
                  ),
                  child: Center(child: Text('S',style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),)),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 40,
                  width: 60,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(12)
                  ),
                  child: Center(child: Text('M',style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),)),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 40,
                  width: 60,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(12)
                  ),
                  child: Center(child: Text('L',style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),)),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 40,
                  width: 60,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(12)
                  ),
                  child: Center(child: Text('XL',style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),)),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 40,
                  width: 60,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(12)
                  ),
                  child: Center(child: Text('XXL',style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),)),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 1,
            width: 400,
            color: Colors.grey,
          )
        ],
      ),
    );
  }
}