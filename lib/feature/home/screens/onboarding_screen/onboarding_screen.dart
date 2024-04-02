import 'package:appointment_app/feature/home/screens/onboarding_screen/widgets/doc_logo_and_name.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
        DocLogoAndName(),
        
        
          ], 
        ),
      ),
    );
  }
}