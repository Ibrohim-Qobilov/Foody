 import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foody/core/constants/app_colors.dart';
import 'package:foody/core/constants/app_icons.dart';

AppBar appBarView(BuildContext context,text) {
    return AppBar(
       centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: InkWell(
          onTap: (){Navigator.pop(context);},
          child: Padding(
            padding: const EdgeInsets.all(13.0),
            child: SvgPicture.asset(
              APPIcons.back,
            ),
          ),
        ),
        title: Text(text,style: TextStyle(color: AppColors.blackColor,),
      ),);
  }