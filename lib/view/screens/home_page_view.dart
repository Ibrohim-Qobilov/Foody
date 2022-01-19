import 'package:flutter/material.dart';
import 'package:foody/core/components/app_bottoms.dart';
import 'package:foody/core/components/size_config.dart';
import 'package:foody/core/constants/app_colors.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             bottomView(context, "get Started", '/setting')
            ],
          ),
        ));
  }

  
}
