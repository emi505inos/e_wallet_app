import 'package:e_wallet_app/screens/credit%20cards/views/debit/views/animated_top_view.dart';
import 'package:e_wallet_app/screens/credit%20cards/views/debit/views/center_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DebitCardView extends StatelessWidget {
  const DebitCardView({super.key});

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
                CupertinoIcons.ellipsis_vertical,
                size: 35,
                color: Theme.of(context).colorScheme.primary,
              )),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            AnimatedTopView(),
            DebitCenterView()
          ],
        ),
      ),
    );
  }
}