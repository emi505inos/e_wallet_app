import 'package:e_wallet_app/screens/credit%20cards/views/cards_view.dart';
import 'package:flutter/material.dart';

import '../widgets/custome_navigation_bar.dart';

class CreditCardsScreen extends StatelessWidget {
  const CreditCardsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: Column(
        children: [
          CardsView()
        ],
      ),
      bottomNavigationBar: CustomeNavigationBar(),
    );
  }
}