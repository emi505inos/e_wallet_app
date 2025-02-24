import 'package:e_wallet_app/screens/credit%20cards/views/credit/views/bottom_view.dart';
import 'package:e_wallet_app/screens/credit%20cards/views/credit/views/center_vew.dart';
import 'package:e_wallet_app/screens/credit%20cards/views/credit/views/top_views.dart';
import 'package:e_wallet_app/screens/widgets/custome_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CreditCardView extends StatelessWidget {
  const CreditCardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.surface,
        leadingWidth: 76,
        leading: BackButton(
          style: ButtonStyle(
            iconSize: WidgetStatePropertyAll(35)
          ),
          color: Theme.of(context).colorScheme.primary,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: IconButton(
              onPressed: () {
                
              }, 
              icon: Icon(
                CupertinoIcons.question_circle,
                size: 35,
                color: Theme.of(context).colorScheme.primary,
              )),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TopViews(),
            CenterVew(),
            BottomView()
          ],
        ),
      )
        
      
    );
  }
}