import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shopsy_ecom/home_objects.dart';
import 'package:shopsy_ecom/shirt_8_shopsy.dart';
import 'package:shopsy_ecom/shoes_category.dart';
import 'package:shopsy_ecom/shopsy_appliances_category.dart';
import 'package:shopsy_ecom/shopsy_bag.dart';
import 'package:shopsy_ecom/shopsy_cart.dart';
import 'package:shopsy_ecom/shopsy_electronics_category.dart';
import 'package:shopsy_ecom/shopsy_login.dart';
import 'package:shopsy_ecom/shopsy_men_category.dart';
import 'package:shopsy_ecom/shopsy_mobile_category.dart';
import 'package:shopsy_ecom/shopsy_rakhi_category.dart';
import 'package:shopsy_ecom/shopsy_sarees.dart';
import 'package:shopsy_ecom/shopsy_search.dart';
import 'package:shopsy_ecom/shopsy_shirts.dart';
import 'package:shopsy_ecom/shopsy_shoes.dart';
import 'package:shopsy_ecom/shopsy_toys_category.dart';
import 'package:shopsy_ecom/shopsy_tshirts.dart';
import 'package:shopsy_ecom/shopsy_watch_category.dart';
import 'package:shopsy_ecom/shopsy_women_category.dart';
import 'package:shopsy_ecom/shospy_decorative_items.dart';

import 'beauty_products_category.dart';
import 'furniture_category.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsetsDirectional.only(top: 40, start: 20),
                child: Text(
                  'shopsy',
                  style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueAccent),
                ),
              ),
              SizedBox(width: 180),
              InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Search()));
                  },
                  child: Padding(
                    padding: const EdgeInsetsDirectional.only(top: 40),
                    child: Icon(Icons.search),
                  )),
              SizedBox(
                width: 10,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Cart()));
                  },
                  child: Padding(
                    padding: const EdgeInsetsDirectional.only(top: 40),
                    child: Icon(Icons.shopping_cart),
                  )),
              SizedBox(
                width: 10,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Log_In()));
                  },
                  child: Padding(
                    padding: const EdgeInsetsDirectional.only(top: 40),
                    child: Text('Log in'),
                  )),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Image.asset('assets/images/saleban.jpg'),
          SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.only(end: 10),
                  child: Column(
                    children: [
                      CircleAvatar(
                        child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Rakhi()));
                            },
                            child: Image.asset('assets/images/rakhi.png')),
                        backgroundColor: Colors.red,
                        radius: 30,
                      ),
                      Text(
                        'Rakhi',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Column(
                  children: [
                    CircleAvatar(
                      child: InkWell(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => Men()));
                          },
                          child: Image.asset('assets/images/menlogos.webp')),
                      radius: 30,
                    ),
                    Text('Men', style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Women()));
                          },
                          child: Image.asset('assets/images/girlslogo.png')),
                      radius: 30,
                    ),
                    Text('Women', style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Home()));
                          },
                          child: Image.asset('assets/images/home.png')),
                      radius: 30,
                    ),
                    Text('Home', style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Beauty()));
                          },
                          child: Image.asset('assets/images/beauty.png')),
                      radius: 30,
                    ),
                    Text('Beauty',
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Electronics()));
                          },
                          child: Image.asset('assets/images/electronics.png')),
                      radius: 30,
                    ),
                    Text('Electronics',
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Appliances()));
                          },
                          child: Image.asset('assets/images/appliances.png')),
                      radius: 30,
                    ),
                    Text('Appliances',
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Toys()));
                          },
                          child: Image.asset('assets/images/toys.png')),
                      radius: 30,
                    ),
                    Text('Kids And Toys',
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Furniture()));
                          },
                          child: Image.asset('assets/images/furniture.png')),
                      radius: 30,
                    ),
                    Text('Furniture',
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Mobile()));
                          },
                          child: Image.asset('assets/images/mobile.png')),
                      radius: 30,
                    ),
                    Text('Mobiles',
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Image.asset('assets/images/summersale.jpg',
                    height: 200, width: 400),
                SizedBox(
                  width: 20,
                ),
                Image.asset('assets/images/rakhi5.jpg',
                    height: 200, width: 400),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.only(start: 30),
                  child: Text(
                    'Super Rakhi Deals',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 200,
                        width: 150,
                        child: Image.asset('assets/images/rakhi2.jpg'),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 200,
                        width: 150,
                        child: Image.asset('assets/images/rakhi3.jpg'),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 200,
                        width: 150,
                        child: Image.asset('assets/images/rakhi4.jpg'),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Container(height: 1, width: 300, color: Colors.grey),
                SizedBox(
                  height: 30,
                ),
                Text('Hot Deals',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 29)),
                SizedBox(height: 20),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsetsDirectional.only(start: 20),
                      child: Column(
                        children: [
                          Card(
                            elevation: 10,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  color: Colors.grey),
                              child: Image.asset('assets/images/air.webp'),
                            ),
                          ),
                          Text('Wireless Airpods'),
                          Text('             Just ₹225',
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Card(
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  color: Colors.grey),
                              child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Shoes()));
                                  },
                                  child: Image.asset(
                                      'assets/images/menshoes.png'))),
                        ),
                        Text('Leather Shoes'),
                        Text('        Just ₹225',
                            style: TextStyle(fontWeight: FontWeight.bold))
                      ],
                    ),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Card(
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  color: Colors.grey),
                              child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Bag()));
                                  },
                                  child: Image.asset(
                                      'assets/images/womenbags.png'))),
                        ),
                        Text('Womens Bags'),
                        Text('        Just ₹599',
                            style: TextStyle(fontWeight: FontWeight.bold))
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Padding(
                padding: const EdgeInsetsDirectional.only(start: 20),
                child: Column(
                  children: [
                    Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.grey),
                          child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => TShirts()));
                              },
                              child:
                                  Image.asset('assets/images/mentshirt.webp'))),
                    ),
                    Text('    Mens T-Shirt'),
                    Text('          Just ₹399',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              SizedBox(width: 15),
              Column(
                children: [
                  Card(
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.grey),
                        child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Shirts()));
                            },
                            child: Image.asset('assets/images/shirt7.webp'))),
                  ),
                  Text('       Mens Shirt'),
                  Text('          Just ₹699',
                      style: TextStyle(fontWeight: FontWeight.bold))
                ],
              ),
              SizedBox(width: 15),
              Column(
                children: [
                  Card(
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.grey),
                        child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Sarees()));
                            },
                            child: Image.asset('assets/images/sarre.png'))),
                  ),
                  Text('     Best Sarees'),
                  Text('         Just ₹999',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(height: 1, width: 300, color: Colors.grey),
          SizedBox(height: 30),
          Column(children: [
            Text('Ultimate Value Buys',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28)),
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                Padding(
                  padding: const EdgeInsetsDirectional.only(start: 20),
                  child: Column(
                    children: [
                      Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12)),
                        child: Container(
                            height: 200,
                            width: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Colors.blue),
                            child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Watch_3()));
                                },
                                child:
                                    Image.asset('assets/images/watch3.png'))),
                      ),
                      Text('             Smart Watches Starting',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text('                                 At Just ₹999')
                    ],
                  ),
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.greenAccent,
                              borderRadius: BorderRadius.circular(12)),
                          child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Shoes_4()));
                              },
                              child: Image.asset('assets/images/shoes4.webp'))),
                    ),
                    Text('             Mens Shoes Starting',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15)),
                    Text('                             At Just ₹1999')
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.purple),
                          child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => T_Shirt10()));
                              },
                              child:
                                  Image.asset('assets/images/tshirt10.webp'))),
                    ),
                    Text('                      T-Shirts Starting',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    Text('                              At Just ₹399')
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.grey),
                          child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Items()));
                              },
                              child: Image.asset('assets/images/homed.png'))),
                    ),
                    Text('          Decorative Item Starting',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    Text('                               At Just ₹299')
                  ],
                )
              ]),
            )
          ])
        ]),
      ),
    );
  }
}
