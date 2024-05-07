
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:resume_app_daily_task/utils/routes.dart';
class ResumeApp extends StatelessWidget {
  const ResumeApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(statusBarColor: Colors.cyanAccent));
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: AppRoutes.routes,
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   systemOverlayStyle: const SystemUiOverlayStyle(
      //     statusBarColor: Colors.cyanAccent
      //   ),
      // ),
    );
  }
}
