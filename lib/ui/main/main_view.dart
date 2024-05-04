// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:ml_kit_akademi_examples/common/create_bottom_nav_item.dart';
import 'package:stacked/stacked.dart';

import 'package:ml_kit_akademi_examples/ui/main/main_view_model.dart';

class MainView extends StatelessWidget{
  const MainView({super.key});


  @override
  Widget build(BuildContext context) {
    return  ViewModelBuilder.reactive(
        viewModelBuilder: () => MainViewModel(),
        onViewModelReady: (model) => model.init(),
        builder: (context, model, child) =>  Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        type: BottomNavigationBarType.fixed,
        items: [
          createNavItem(TabItem.ImageLabeling),
          createNavItem(TabItem.TextRecognition),
          createNavItem(TabItem.FaceDetection)
        ],
        onTap: (value) {
          model.setTabIndex(value);
        },
        currentIndex: model.currentTabIndex,
      ),
      body: getViewForIndex(model.currentTabIndex)
    ));
  }
  
  
 
}