import 'package:flutter/material.dart';
import 'package:shopsy_ecom/shopsy_cap.dart';
import 'package:shopsy_ecom/shopsy_jeans.dart';
import 'package:shopsy_ecom/shopsy_shirts.dart';
import 'package:shopsy_ecom/shopsy_shoes.dart';
import 'package:shopsy_ecom/shopsy_trackpants.dart';
import 'package:shopsy_ecom/shopsy_tshirts.dart';
import 'package:shopsy_ecom/shopsy_wallet.dart';
import 'package:shopsy_ecom/shopsy_watches.dart';

class Men extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Mens Fashion'),
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(12)),
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Shirts()));
                  },
                  child: Image.asset('assets/images/shirt2.png')),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(12)),
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => TShirts()));
                  },
                  child: Image.asset('assets/images/tshirts.png')),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12), color: Colors.grey),
              child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Shoes()));
                  },
                  child: Image.asset('assets/images/shoes.png')),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey,
              ),
              child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Watch()));
                  },
                  child: Image.asset('assets/images/watch.png')),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12), color: Colors.grey),
              child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Track()));
                  },
                  child: Image.asset('assets/images/trackpants.png')),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12), color: Colors.grey),
              child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Wallet()));
                  },
                  child: Image.asset('assets/images/wallet.png')),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12), color: Colors.grey),
              child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Jeans()));
                  },
                  child: Image.asset('assets/images/jeans.png')),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12), color: Colors.grey),
              child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Cap()));
                  },
                  child: Image.asset('assets/images/cap.png')),
            )
          ],
        ));
  }
}
