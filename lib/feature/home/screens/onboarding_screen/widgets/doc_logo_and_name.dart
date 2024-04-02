import 'package:appointment_app/core/themes/app_assets/app_assets.dart';
import 'package:appointment_app/core/themes/colors/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocLogoAndName extends StatelessWidget {
  const DocLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
       SvgPicture.asset(AppAssets.logo), 
       SizedBox(width: 10.w,),
      const  Text('DocDoc', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: AppColors.black),)
        
        ]

    );
  }
}