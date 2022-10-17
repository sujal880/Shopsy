import 'package:flutter/material.dart';
import 'package:shopsy_ecom/wallet_category.dart';

class Wallet extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wallets'),
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        children: [
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey
            ),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>Wallet_1()));
            },
                child: Image.asset('assets/images/wallet1.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey
            ),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>Wallet_2()));
            },
                child: Image.asset('assets/images/wallet2.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey
            ),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>Wallet_3()));
            },
                child: Image.asset('assets/images/wallet3.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey
            ),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Wallet_4()));
            },
                child: Image.asset('assets/images/wallet.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey
            ),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Wallet_5()));
            },
                child: Image.asset('assets/images/wallet4.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey
            ),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Wallet_6()));
            },
                child: Image.asset('assets/images/wallet5.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey
            ),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Wallet_7()));
            },
                child: Image.asset('assets/images/wallet6.png')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey
            ),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Wallet_8()));
            },
                child: Image.asset('assets/images/wallet7.webp')),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey
            ),
            child: InkWell(onTap:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Wallet_9()));
            },
                child: Image.asset('assets/images/wallet8.png')),
          )
        ],
      ),
    );
  }
}