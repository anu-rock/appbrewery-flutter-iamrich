import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('I Am Rich'),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.wtatennis.com/sites/default/files/styles/highlight_news_mobile_1_33_1_2x/public/field/image/gettyimages-1170400015.jpg'),
          ),
        ),
      ),
    ),
  );
}
