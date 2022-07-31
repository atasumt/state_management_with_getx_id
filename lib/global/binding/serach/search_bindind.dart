import 'package:get/get.dart';
import 'package:state_management_with_getx_id/modules/search/controllers/serach_page_controller.dart';

class SearchBinding implements Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put(SearchPageController(), permanent: true);
  }
}
