import 'package:flutter/material.dart';

import '../../widgets/custome_navigation_bar.dart';

class CreditCardsscreen extends StatelessWidget {
  const CreditCardsscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
      ),
      bottomNavigationBar: CustomeNavigationBar(),
    );
  }
}