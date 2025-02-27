import 'package:e_wallet_app/screens/activity/views/acount_view.dart';
import 'package:flutter/material.dart';

import '../widgets/custome_navigation_bar.dart';
import 'views/pesos_acount/views/pesos_center_body_view.dart';
import 'views/pesos_acount/views/pesos_top_body_view.dart';

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
              AcountView(),
              PesosTopBodyView(),
              PesosCenterBodyView(),
            ],

          ),
        ),
      ),
      
      bottomNavigationBar: CustomeNavigationBar(),
    );
  }
}