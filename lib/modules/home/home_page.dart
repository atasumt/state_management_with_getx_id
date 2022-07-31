import 'package:flutter/material.dart';
import 'package:state_management_with_getx_id/global/app_bar.dart';
import 'package:state_management_with_getx_id/modules/search/search_page_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: globalAppBar(),
      body: SearchPageView(),
    );
  }
}
