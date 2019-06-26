import 'package:flutter/material.dart';
import 'package:giphy_list/ui/home_page.dart';
import 'package:giphy_list/ui/gif_page.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(primaryColor: Colors.white),
  ));
}

