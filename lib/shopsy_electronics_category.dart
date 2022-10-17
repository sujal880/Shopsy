import 'package:flutter/material.dart';

class Electronics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Electronic Products'),
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
              child: Image.asset('assets/images/headphone.webp'),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(12)),
              child: Image.asset('assets/images/hairdryer.webp'),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(12)),
              child: Image.asset('assets/images/cover1.png'),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(12)),
              child: Image.asset('assets/images/charger.png'),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(12)),
              child: Image.asset('assets/images/bluetooth.png'),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(12)),
              child: Image.asset('assets/images/guard.png'),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(12)),
              child: Image.asset('assets/images/power.png'),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(12)),
              child: Image.asset('assets/images/swatch.webp'),
            ),
          ],
        ));
  }
}