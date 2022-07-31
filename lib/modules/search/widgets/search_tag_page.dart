import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:state_management_with_getx_id/modules/search/controllers/serach_page_controller.dart';
import 'package:state_management_with_getx_id/modules/search/widgets/tag/advert/search_advert_page.dart';
import 'package:state_management_with_getx_id/modules/search/widgets/tag/brand/search_brand_page.dart';
import 'package:state_management_with_getx_id/modules/search/widgets/tag/seller/search_seller_page.dart';

class SearchTagPage extends StatelessWidget {
  SearchTagPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SearchPageController>(
      id: 'tag',
      builder: ((controller) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  controller.isAdvert.value = true;
                  controller.isBrand.value = false;
                  controller.isSeller.value = false;
                  controller.update(['tag']);
                },
                child: SearchAdvertPage(),
              ),
              GestureDetector(
                onTap: () {
                  controller.isAdvert.value = false;
                  controller.isBrand.value = true;
                  controller.isSeller.value = false;
                  controller.update(['tag']);
                },
                child: SearchBrandPage(),
              ),
              GestureDetector(
                onTap: () {
                  controller.isAdvert.value = false;
                  controller.isBrand.value = false;
                  controller.isSeller.value = true;
                  controller.update(['tag']);
                },
                child: SearchSellerPage(),
              ),
            ],
          ),
        );
      }),
    );
  }
}
