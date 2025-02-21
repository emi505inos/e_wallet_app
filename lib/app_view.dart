import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'blocs/authentication_bloc/authentication_bloc.dart';
import 'screens/auth/blocs/sign_in_bloc/sign_in_bloc.dart';
import 'screens/auth/views/welcome_screen.dart';
import 'screens/home/home_screen.dart';


class MyAppView extends StatelessWidget {
  const MyAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E Wallet',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.light(
              surface: Colors.grey.shade200,
              onSurface: Color.fromRGBO(39, 37, 37, 1),
              primary: Colors.deepPurple.shade800,
              onPrimary: Colors.white,
              secondary: Colors.deepOrange)),
      home: BlocBuilder<AuthenticationBloc, AuthenticationState>(
          builder: ((context, state) {
        if (state.status == AuthenticationStatus.authenticated) {
          return MultiBlocProvider(
            providers: [
              BlocProvider(
                create: (context) => SignInBloc(
                    context.read<AuthenticationBloc>().userRepository),
              ),
            ],
            child: HomeScreen(),
          );
        } else {
          return WelcomeScreen();
        }
      })),
    );
  }
}
