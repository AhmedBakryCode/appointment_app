import 'package:appointment_app/core/themes/app_assets/app_assets.dart';
import 'package:appointment_app/core/themes/colors/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocImageAndText extends StatelessWidget {
  const DocImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return  Stack(
      children: [
        SvgPicture.asset(AppAssets.waterMarkImage, ),
        Container(
          alignment: Alignment.center,
              foregroundDecoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Colors.white,
                  Colors.white.withOpacity(0.0) ,
                ],
                begin:  Alignment.bottomCenter ,
                end: Alignment.topCenter,
                stops:const [0.14,0.4],
                ),
              ),
          child: Image.asset(AppAssets.doctorImage),
        )
  ,const Positioned(bottom:30 ,left: 5,right: 5,child:  Text("Best Doctor Appointment App",textAlign: TextAlign.center,style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold,color: AppColors.minblue),))
      ],
    );
  }
}