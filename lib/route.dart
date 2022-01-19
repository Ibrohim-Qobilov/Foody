import 'package:flutter/material.dart';
import 'package:foody/view/screens/orders_page_view.dart';
import 'package:foody/view/screens/profile_page_view.dart';
import 'package:foody/view/screens/seerching_food/searching_food_page.dart';
import 'package:foody/view/screens/setting.dart';
import 'package:foody/view/widgets/cubit/bottom_nav_bar_view.dart';

class RouteManager {
  static generaRouter(RouteSettings settings) {
    var args = settings.arguments;
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const BottomNavBarView());
      case '/setting':
        return MaterialPageRoute(builder: (_) => const SettingPage());
      case '/search':
        return MaterialPageRoute(builder: (_) => const SerchingFood());
      case '/order':
        return MaterialPageRoute(builder: (_) => const OrdersPageView());
      case '/profile':
        return MaterialPageRoute(builder: (_) => const ProfilePageView());
    }
  }
}
