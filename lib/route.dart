import 'package:flutter/material.dart';
import 'package:foody/view/widgets/cubit/bottom_nav_bar_view.dart';


class RouteManager{
  static  generaRouter(RouteSettings settings) {
    var args = settings.arguments;
    switch(settings.name){
      case '/':
      return MaterialPageRoute(builder: (_) =>  BottomNavBarView());
    }
  }
}