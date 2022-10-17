import 'package:flutter/material.dart';

class Appliances extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Appliances'),
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          children: [
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(12)),
              child: Image.asset('assets/images/cooler.webp'),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(12)),
              child: Image.asset('assets/images/ref.png'),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(12)),
              child: Image.asset('assets/images/television.webp'),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(12)),
              child: Image.asset('assets/images/wsh.png'),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(12)),
              child: Image.asset('assets/images/kitchen.png'),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(12)),
              child: Image.asset('assets/images/juicer.webp'),
            ),
          ],
        ));
  }
}