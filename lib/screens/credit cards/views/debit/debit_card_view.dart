import 'package:e_wallet_app/screens/widgets/custome_navigation_bar.dart';
import 'package:flutter/material.dart';

class DebitCardView extends StatelessWidget {
  const DebitCardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      bottomNavigationBar: CustomeNavigationBar(),
      appBar: AppBar(
        leading: BackButton(
          color: Theme.of(context).colorScheme.primary,
        ),
      ),
      
    );
  }
}