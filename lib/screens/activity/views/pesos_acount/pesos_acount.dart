import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../widgets/custome_navigation_bar.dart';
import '../acount_view.dart';
import 'views/pesos_center_body_view.dart';
import 'views/pesos_top_body_view.dart';

class PesosAcount extends StatelessWidget {
  const PesosAcount({super.key});

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