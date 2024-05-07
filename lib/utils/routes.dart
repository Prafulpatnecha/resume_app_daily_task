import 'package:flutter/material.dart';

import '../HomeScreen/home/homepage.dart';

class AppRoutes
{
  static Map<String, Widget Function(BuildContext)> routes={
    '/':(context)=>const HomePage(),
  };
}