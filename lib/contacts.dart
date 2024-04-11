import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  int level = 4;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffb9ffe2),
      body: Container(
        color: Color(0xff00ff96),
        padding: const EdgeInsets.all(15),
        margin: const EdgeInsets.only(left: 40, top: 40),
        width: 249,
        height: 250,
        alignment: Alignment.bottomRight,
        child: Text(
          'Abril Munoz Zapata 0516',
          style: TextStyle(fontSize: 29, color: Color(0xff000000)),
        ),
      ),
    );
  }
}
