import 'package:e_wallet_app/app.dart';
import 'package:e_wallet_app/screens/providers/navigator_bar_provider.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:user_repository/user_repository.dart';

import 'simple_bloc_observer.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  // Bloc.observer = SimpleBlocObserver();
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(
        create: (context) => NavigationBarProvider(),
        builder: (context, _) => MyApp(FirebaseUserRepo(UserRepository))
      ),
      Provider(
        create: (context) => SimpleBlocObserver()
        )
    ],
  ));
}
