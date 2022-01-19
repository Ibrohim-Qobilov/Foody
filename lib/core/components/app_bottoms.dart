import 'package:flutter/material.dart';
import 'package:foody/core/components/size_config.dart';
import 'package:foody/core/constants/app_colors.dart';

ElevatedButton bottomView(BuildContext context,text,page) {
    return ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: AppColors.greenColor,
                fixedSize: Size(
                  getProportionateScreenWidth(335.0),
                  getProportionateScreenHeight(48.0),
                ),
              ),
              onPressed: () {Navigator.pushNamed(context, page);},
              child: Text(text),
            );
  }