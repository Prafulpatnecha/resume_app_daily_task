import 'package:flutter/cupertino.dart';
import 'package:resume_app_daily_task/utils/globle_list.dart';

class Gmaildrow
{
  late Icon iconfind;
  late dynamic textfind;
  Gmaildrow({required this.iconfind,required this.textfind});
}

class GmailModel
{
  late Icon iconfind;
  late dynamic textfind;

  GmailModel({required this.iconfind,required this.textfind});
  factory GmailModel.fromgmail({required Map gmaildrow})
  {
    return GmailModel(iconfind: gmaildrow['iconfind'], textfind: gmaildrow['textfind']);
  }
}

void funtionfactory()
{
  for(int i=0;i<gmaildrawer.length;i++)
    {
      GmailModel p1 =GmailModel.fromgmail(gmaildrow: gmaildrawer[i]);
      gmailfactory.add(p1);
    }
}

List<GmailModel> gmailfactory=[];//globle factory list.