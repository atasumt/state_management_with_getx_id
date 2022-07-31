import 'package:flutter/material.dart';
import 'package:state_management_with_getx_id/modules/search/widgets/search_tag_page.dart';
import 'package:state_management_with_getx_id/modules/search/widgets/search_textfield.dart';

class SearchPageView extends StatelessWidget {
  SearchPageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SearchTextField(),
        SearchTagPage(),
      ],
    );
  }
}
