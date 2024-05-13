import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:resume_app_daily_task/utils/colors.dart';
import 'package:resume_app_daily_task/utils/factory.dart';
import 'package:resume_app_daily_task/utils/globle_list.dart';
import 'package:resume_app_daily_task/utils/routes.dart';

import '../components/list_tile.dart';

class ResumeApp extends StatelessWidget {
  const ResumeApp({super.key});

  @override
  Widget build(BuildContext context) {
    // SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(statusBarColor: Colors.cyanAccent));
    SystemChrome.setPreferredOrientations([
      // DeviceOrientation.landscapeLeft,
      // DeviceOrientation.landscapeRight,
      DeviceOrientation.portraitUp,
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
    setState(() {
      funtionfactory();
    });
    return Scaffold(
      drawer: buildDrawer(),
      backgroundColor: beckColor,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.black,
        systemOverlayStyle: SystemUiOverlayStyle(
          // statusBarColor: Colors.cyanAccent,
          statusBarColor: topColor,
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            setState(() {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  action: SnackBarAction(label: 'Action', onPressed: () {
                  },),
                  duration: const Duration(seconds: 5),
                  behavior: SnackBarBehavior.floating,
                  content: const Text('Snack bars should be placed at the bottom of a UI',style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              );
            });
          },
          child: const Text(
            'SnackBar',
            style: TextStyle(color: Colors.red),
          ),
        ),
      ),
    );
  }

  Drawer buildDrawer() {
    return Drawer(
      backgroundColor: drawerColor,
      child: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 55,
            ),
            const ListTile(
              title: Text(
                'Gmail',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
            const Divider(
              height: 0.5,
              color: Colors.white12,
            ),
            ...List.generate(
              gmaildrawer.length,
              (index) => Column(
                children: [
                  (index == 1 || index == 2 || index == 10 || index == 11)
                      ? const Divider(
                          height: 0.5,
                          color: Colors.white12,
                        )
                      : Container(),
                  GestureDetector(
                    onTap: () {
                      setState(
                        () {
                          selectindex = index;
                        },
                      );
                    },
                    child: (index == selectindex)
                        ? Container(
                            height: 56,
                            margin: const EdgeInsets.only(
                                top: 5, bottom: 5, right: 10),
                            decoration: BoxDecoration(
                                color: redhovercolor,
                                borderRadius: const BorderRadius.only(
                                    topRight: Radius.circular(50),
                                    bottomRight: Radius.circular(50))),
                            child: listTileDrawer(
                                findcolor: redcolor,
                                iconfind: gmailfactory[index].iconfind,
                                textfind: gmailfactory[index].textfind),
                          )
                        : Container(
                            margin: const EdgeInsets.only(top: 5, bottom: 5),
                            child: listTileDrawer(
                                findcolor: Colors.white,
                                iconfind: gmailfactory[index].iconfind,
                                textfind: gmailfactory[index].textfind),
                          ),
                  ),
                ],
              ),
            ),
            const Divider(
              height: 0.5,
              color: Colors.white12,
            ),
          ],
        ),
      ),
    );
  }
}
