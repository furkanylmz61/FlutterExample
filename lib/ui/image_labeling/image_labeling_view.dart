import 'package:flutter/material.dart';

class ImageLabelingView extends StatelessWidget {
  const ImageLabelingView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
            backgroundColor: Colors.white,
            body: Center(
              child: Text(
                "Image Labeling",
                style: TextStyle(fontSize: 26, color: Colors.black),
              ),
            ));
  }
}
