// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sutaato',
      theme: ThemeData(
        primaryColor: Colors.grey[800],
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sutaato'),
        ),
        body: Center(
          child:
            Text(
              'Hello World!',
              style: GoogleFonts.cutiveMono(
                textStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.greenAccent,
                ),
              )
            ),
        ),
        backgroundColor: Colors.grey[600],
      ),
    );
  }
}