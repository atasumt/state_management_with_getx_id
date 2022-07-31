import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:state_management_with_getx_id/global/widgets/const_design.dart';
import 'package:state_management_with_getx_id/modules/search/controllers/serach_page_controller.dart';

class SearchAdvertPage extends StatelessWidget {
  SearchAdvertPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SearchPageController>(builder: (controller) {
      return SizedBox(
        width: 90,
        height: 40,
        child: Container(
          decoration: BoxDecoration(
            color: controller.isAdvert.value == true ? kSecondaryColor : kScaffoldColor,
            borderRadius: BorderRadius.circular(11),
            border: Border.all(color: kSecondaryColor),
          ),
          child: Row(
            children: [
              Icon(Icons.search, color: controller.isAdvert.value == true ? kScaffoldColor : kSecondaryColor),
              Text(
                'İlan (20)',
                style: Theme.of(context).textTheme.caption?.copyWith(color: controller.isAdvert.value == true ? kScaffoldColor : kSecondaryColor),
              )
            ],
          ),
        ),
      );
    });
  }
}
