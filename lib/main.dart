import 'package:appointment_app/core/routing/app_router.dart';
import 'package:appointment_app/dac_app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( DocApp(
    appRouter: AppRouter(),
  ),
  );
}
