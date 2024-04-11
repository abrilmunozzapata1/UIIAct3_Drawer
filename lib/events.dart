import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffce4ec),
      body: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
          color: Color(0xffef9a9a),
          padding: const EdgeInsets.all(15),
          child: Text(
            'Abril Munoz Zapata 0516',
            style: TextStyle(
              fontSize: 30,
              color: Color(0xff12120b),
            ),
          ),
        ),
      ),
    );
  }
}
