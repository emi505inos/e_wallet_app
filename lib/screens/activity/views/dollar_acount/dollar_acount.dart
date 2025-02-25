import 'package:e_wallet_app/screens/activity/views/acount_view.dart';
import 'package:e_wallet_app/screens/activity/views/dollar_acount/views/dollar_center_body_view.dart';
import 'package:e_wallet_app/screens/activity/views/dollar_acount/views/dollar_top_body_view.dart';
import 'package:e_wallet_app/screens/widgets/custome_navigation_bar.dart';
import 'package:flutter/material.dart';

class DollarAcount extends StatelessWidget {
  const DollarAcount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              AcountView(),
              DollarTopBodyView(),
              DollarCenterBodyView()
            ],

          ),
        ),
      ),
      
      bottomNavigationBar: CustomeNavigationBar(),
    );  
  }
}