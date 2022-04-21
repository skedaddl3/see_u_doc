import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = '/';

  static Route route(){
    return MaterialPageRoute(name: routeName),
    builder: (context) => HomeScreen(),
    );
  }

  Widget build(BuildContext context){
    return Scaffold(
      appBar: CustomAppBar(),
      body: UserCard(),
    );
  }
}

class CustomAppBar extends StatelessWidget with PreferredSizeWidget const CustomAppBar({
  
})
