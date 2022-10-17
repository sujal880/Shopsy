import 'package:flutter/material.dart';
import 'package:shopsy_ecom/shopsy_mobile_category.dart';
import 'package:shopsy_ecom/shopsy_shoes.dart';
import 'package:shopsy_ecom/shopsy_tshirts.dart';
import 'package:shopsy_ecom/shopsy_watches.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsetsDirectional.only(top: 50),
            child: TextField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                suffixIcon: Icon(Icons.camera_alt),
                hintText: 'Search for sarees,t-shirts & more',
              ),
            ),
          ),
          Row(
            children: [
              TextButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Mobile())
                );
              }, child: Text('mobiles')),
              TextButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Shoes())
                );
              }, child: Text('shoes')),
              TextButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>TShirts())
                );
              }, child: Text('t-shirts')),
              TextButton(onPressed: () {}, child: Text('laptops')),
              TextButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Watch())
                );
              }, child: Text('watches')),
              TextButton(onPressed: () {
                //add tv class
              }, child: Text('tv'))
            ],
          ),
          Row(
            children: [
              TextButton(onPressed: () {}, child: Text('sarees')),
              TextButton(onPressed: () {}, child: Text('headphones')),
              TextButton(onPressed: () {}, child: Text('bluetooth')),
              TextButton(onPressed: () {}, child: Text('fridge'))
            ],
          ),
        ],
      ),
    );
  }
}