import 'package:appointment_app/core/themes/colors/app_colors.dart';
import 'package:appointment_app/feature/home/screens/onboarding_screen/widgets/doc_logo_and_name.dart';
import 'package:appointment_app/feature/home/screens/onboarding_screen/widgets/docimage_and_text.dart';
import 'package:appointment_app/feature/home/screens/onboarding_screen/widgets/get_started_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 20),
          color: Colors.white,

          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
            const  SizedBox(height: 30,),
             const DocLogoAndName(),
             const DocImageAndText(),
              Container(
                width: 312.h,
                height: 30.h,
                child: Text("Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",textAlign: TextAlign.center,style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: AppColors.gray),),
              )
        ,const SizedBox(height: 30,)
          ,GetStartedButton(),
            ], 
          ),
        ),
      ),
    );
  }
}