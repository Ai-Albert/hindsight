import 'package:flutter/material.dart';

class CalendarGraph extends StatefulWidget {
  @override
  _CalendarGraphState createState() => _CalendarGraphState();
}

class _CalendarGraphState extends State<CalendarGraph> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Productivity Graph'),
      ),
      body: Container(),
    );
  }
}
