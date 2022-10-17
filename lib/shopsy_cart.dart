import 'package:flutter/material.dart';
import 'package:shopsy_ecom/shopsy_homescreen.dart';

class Cart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Cart'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsetsDirectional.only(start: 120),
            child: Text(
              'Your Cart is Empty :(',
              style: TextStyle(fontSize: 34),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomeScreen()));
              },
              child: Text('Add Items?'))
        ],
      ),
    );
  }
}