import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foody/core/components/app_buttons.dart';
import 'package:foody/core/components/size_config.dart';
import 'package:foody/core/constants/app_colors.dart';
import 'package:foody/core/constants/app_icons.dart';

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
              buttonView(context, "get Started", '/setting'),
              const SizedBox(
                height: 20,
              ),
              buttonViewWithIcon(context, 'connect with facebook',
                  APPIcons.facebook, AppColors.deepBlueColor, '/setting'),
            ],
          ),
        ));
  }
}
