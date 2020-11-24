import 'package:flutter/material.dart';

class TransactionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Image.asset('assets/money.png'),
              SizedBox(height: 40),
              Text(
                'Transaction',
                style: TextStyle(fontSize: 30, color: Colors.black),
              ),
              SizedBox(height: 50),
            ],
          ),
        ),
      ),
    );
  }
}
