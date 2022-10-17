import 'package:flutter/material.dart';

class Toys extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Toys'),
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
              child: Image.asset('assets/images/kids.png'),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12), color: Colors.grey),
              child: Image.asset('assets/images/car.png'),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12), color: Colors.grey),
              child: Image.asset('assets/images/toy.png'),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12), color: Colors.grey),
              child: Image.asset('assets/images/diapers.webp'),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12), color: Colors.grey),
              child: Image.asset('assets/images/footwear.png'),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12), color: Colors.grey),
              child: Image.asset('assets/images/shoes.gif'),
            )
          ],
        ));
  }
}