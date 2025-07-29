import 'package:flutter/material.dart';
import 'package:shop/common/widgets/custom_shapes/curved_edges/curved_edges.dart';
import 'package:shop/utils/constants/colors.dart';

import '../../../../common/widgets/custom_shapes/containers/circular_container.dart';
import '../../../../common/widgets/custom_shapes/containers/primary_header_container.dart';
import '../../../../common/widgets/custom_shapes/curved_edges/curved_edgets_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [TPrimaryHeaderContainer(child: Container())],
        ),
      ),
    );
  }
}
