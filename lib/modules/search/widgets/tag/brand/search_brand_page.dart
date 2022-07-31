import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:state_management_with_getx_id/global/widgets/const_design.dart';
import 'package:state_management_with_getx_id/modules/search/controllers/serach_page_controller.dart';

class SearchBrandPage extends StatelessWidget {
  SearchBrandPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SearchPageController>(builder: (controller) {
      return SizedBox(
        width: 90,
        height: 40,
        child: Container(
          decoration: BoxDecoration(
            color: controller.isBrand.value == true ? kSecondaryColor : kScaffoldColor,
            borderRadius: BorderRadius.circular(11),
            border: Border.all(color: kSecondaryColor),
          ),
          child: Row(
            children: [
              Icon(Icons.search, color: controller.isBrand.value == true ? kScaffoldColor : kSecondaryColor),
              Text(
                'Marka (39)',
                style: Theme.of(context).textTheme.caption?.copyWith(color: controller.isBrand.value == true ? kScaffoldColor : kSecondaryColor),
              )
            ],
          ),
        ),
      );
    });
  }
}
