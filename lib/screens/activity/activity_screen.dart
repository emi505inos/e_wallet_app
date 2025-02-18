import 'package:e_wallet_app/screens/activity/views/center_body_view.dart';
import 'package:e_wallet_app/screens/activity/views/top_body_view.dart';
import 'package:flutter/material.dart';

import '../widgets/custome_navigation_bar.dart';

class ActivityScreen extends StatelessWidget {
  const ActivityScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              TopBodyView(),
              CenterBodyView(),
            ],

          ),
        ),
      ),
      
      bottomNavigationBar: CustomeNavigationBar(),
    );
  }
}