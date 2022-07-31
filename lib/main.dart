import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:state_management_with_getx_id/global/binding/serach/search_bindind.dart';
import 'package:state_management_with_getx_id/global/utils/routes.dart';
import 'package:state_management_with_getx_id/modules/home/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Material App',
      home: HomePage(),
      getPages: routes,
      initialBinding: SearchBinding(),
    );
  }
}
