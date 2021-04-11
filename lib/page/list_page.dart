import 'package:flutter/material.dart';

class NoteListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NoteListPage Route'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: Text('NoteListPage'),
        ),
      ),
    );
  }
}
