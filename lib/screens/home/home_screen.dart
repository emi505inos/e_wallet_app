import 'package:e_wallet_app/screens/home/views/bady%20view/body_view.dart';
import 'package:e_wallet_app/screens/home/views/help%20body%20view/help_body_view.dart';
import 'package:e_wallet_app/screens/home/views/home%20body%20view/home_body_view.dart';
import 'package:e_wallet_app/screens/home/views/news%20body%20view/news_body_view.dart';
import 'package:e_wallet_app/screens/home/views/promotions%20view/promotions_view.dart';
import 'package:e_wallet_app/screens/home/views/shortcuts%20view/shortcuts_view.dart';
import 'package:e_wallet_app/screens/widgets/custome_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

import '../auth/blocs/sign_in_bloc/sign_in_bloc.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key,});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Bienvenido!', style: TextStyle(fontSize: 30),),
        actions: [
          IconButton(
            icon: Icon(Icons.logout),
            onPressed: () {
              context.read<SignInBloc>().add(SignOutRequired());
            },
          ),
        ],
      ),
      bottomNavigationBar:  CustomeNavigationBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              HomeBodyView(),
              ShortCutsView(),
              NewsBodyScreen(),
              BodyView(),
              PromotionsView(),
              HelpBodyView(),
              
            ],
          ),
        ),
      )
      

      
    );
  }
}