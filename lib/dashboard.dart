import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
              'Abril Munoz Zapata 0516',
              style: TextStyle(
                fontSize: 30,
                color: Color(0xfff48fb1),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xffef9a9a),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'AMZ',
                  style: TextStyle(
                    fontSize: 80,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container()
          ], //fin ninos
        ),
      ),
    );
  }
}
