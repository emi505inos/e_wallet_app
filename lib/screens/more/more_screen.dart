import 'package:e_wallet_app/screens/more/views/more_view.dart';
import 'package:flutter/material.dart';

import '../widgets/custome_navigation_bar.dart';

class MoreScreen extends StatelessWidget {
  const MoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: SingleChildScrollView(
        child: Column(
          children: [
            MoreView()
          ],
        ),
      ),
      bottomNavigationBar: CustomeNavigationBar(),
    );
  }
}