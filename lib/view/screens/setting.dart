import 'package:flutter/material.dart';
import 'package:foody/core/components/app_app_bar.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: appBarView(context,'App Bar'),
      body: Center(child: Text("Setting"),),
    );
  }

 
}