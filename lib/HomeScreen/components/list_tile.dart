// import 'dart:ui';

import 'package:flutter/material.dart';


Widget listTileDrawer({required Icon iconfind,required dynamic textfind,required Color findcolor}) {
  return ListTile(
    selectedTileColor: Colors.red,
    leading: iconfind,
    iconColor: findcolor,
    title: Text(textfind.toString(),style: TextStyle(color: findcolor),),
  );
}