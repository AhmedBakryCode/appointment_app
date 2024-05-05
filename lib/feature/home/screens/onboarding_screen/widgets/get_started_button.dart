import 'package:appointment_app/core/helpers/extensions/extensions.dart';
import 'package:appointment_app/core/routing/routes.dart';
import 'package:appointment_app/core/themes/colors/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      height:52.h ,
      width:311.w ,
      decoration: BoxDecoration(color: AppColors.minblue,borderRadius: BorderRadius.circular(16),),
      child: TextButton(child: Text( "Get Started",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: AppColors.white,),),onPressed: (){
context.navigateTo( Routes.login);
      },),
    );
  }
}