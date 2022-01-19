import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:foody/core/components/size_config.dart';
import 'package:foody/core/constants/app_colors.dart';

ElevatedButton buttonView(BuildContext context, text, page) {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
      primary: AppColors.greenColor,
      fixedSize: Size(
        getProportionateScreenWidth(335.0),
        getProportionateScreenHeight(48.0),
      ),
    ),
    onPressed: () {
      Navigator.pushNamed(context, page);
    },
    child: Text(text,style: TextStyle(fontSize: getProportionateScreenHeight(20.0)),),
  );
}

 ElevatedButton buttonViewWithIcon(
      BuildContext context, text, icon, color, page) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: color,
        fixedSize: Size(
          getProportionateScreenWidth(335),
          getProportionateScreenHeight(44.0),
        ),
      ),
      onPressed: () {
        Navigator.pushNamed(context, page);
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: getProportionateScreenHeight(30.0),
            width: getProportionateScreenWidth(30.0),
            decoration: BoxDecoration(
              color: AppColors.whiteColor,
              borderRadius: BorderRadius.circular(5.0),
            ),
            child: SvgPicture.asset(icon),
          ),
          SizedBox(
            width: getProportionateScreenWidth(40.0),
          ),
          Text(text,style: TextStyle(fontSize: getProportionateScreenHeight(20),),),
        ],
      ),
    );
  }
