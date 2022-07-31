import 'package:get/get.dart';
import 'package:state_management_with_getx_id/global/binding/serach/search_bindind.dart';
import 'package:state_management_with_getx_id/modules/search/search_page_view.dart';

List<GetPage<dynamic>> routes = [
  GetPage(
    name: '/',
    page: () => SearchPageView(),
    binding: SearchBinding(),
  ),
];
