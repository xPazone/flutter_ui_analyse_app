import 'package:flutter/material.dart';

class ListeMusik extends StatefulWidget {
  @override
  _ListeMusikState createState() => _ListeMusikState();
}

class _ListeMusikState extends State<ListeMusik> {
  List<ListTile> spalten =
      [ListTile(
        leading: Icon(Icons.play_circle_outline, color: Colors.lightBlue[800]),
        title: Text("Major"),
        subtitle: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("(1) Root"),
                Text("(3) Major Third"),
                Text("(5) Perfect Fifth"),
              ],
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text("C"),
                Text("E"),
                Text("G"),
              ],
            ),
          ),
        ],
        ),
      trailing: Icon(Icons.play_circle_outline, color: Colors.lightBlue[800]),
  )].toList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.red,
          leading: IconButton(
            icon: Icon(Icons.menu, color: Colors.white), // set your color here
            onPressed: () {},
          ),
          title: Text("Chords")),
      body: Container(
        child: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return spalten[0];
          },
        ),
      ),
    );
  }
}
