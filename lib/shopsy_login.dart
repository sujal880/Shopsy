import 'package:flutter/material.dart';

class Log_In extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('shopsy'),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsetsDirectional.only(start: 30),
            child: Text(
              'Welcome!',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsetsDirectional.only(start: 30),
            child: Text('Enter your mobile number to start earning'),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  hintText: '+91',
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18))),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Text('By Continuing,I agree to the Terms of Use and Privacy Policy')
        ],
      ),
    );
  }
}