import 'package:e_wallet_app/screens/activity/views/dollar_acount/dollar_acount.dart';
import 'package:e_wallet_app/screens/activity/views/pesos_acount/pesos_acount.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models/acount.dart';

class AcountView extends StatefulWidget {
  const AcountView({super.key});

  @override
  State<AcountView> createState() => _AcountViewState();
}

class _AcountViewState extends State<AcountView> {
  late Acount acount;
    
  @override
  void initState() {
    super.initState();
    acount = Acount.empty;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 30,),
        Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'Tu cuenta',
                    style: TextStyle(
                    color: Color.fromRGBO(39, 37, 37, 1),
                    fontWeight: FontWeight.w800,
                    fontSize: 35
                    ),
                  )
                ],
              ),
              SizedBox(height: 20,),
              Ink(
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Colors.white,
                  boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey.withValues(alpha: 0.8),
                        spreadRadius: 1,
                      )
                    ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      borderRadius: BorderRadius.circular(30),
                      onTap: () {
                        setState(() {
                          acount.money= 0;
                        });
                        Navigator.push(context, MaterialPageRoute(builder: (context) => PesosAcount()));
                      },
                      child: Ink(
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: acount.money == 0
                              ? Colors.deepPurple[800]
                              : Colors.white,
                        ),
                        child: Center(
                          child: Text(
                            'Pesos',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color:acount.money == 0
                              ? Colors.white
                              : Colors.deepPurple[800]
                            ),
                            
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      borderRadius: BorderRadius.circular(30),
                      onTap: () {
                        setState(() {
                          acount.money= 1 ;
                        });
                        Navigator.push(context, MaterialPageRoute(builder: (context) => DollarAcount()));
                      },
                      child: Ink(
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: acount.money == 1
                              ? Colors.deepPurple[800]
                              : Colors.white,
                        ),
                        child: Center(
                          child: Text(
                            'Dolares',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color:acount.money == 1
                              ? Colors.white
                              : Colors.deepPurple[800]
                            ), 
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ]
          )
        )
      ],
    );
  }
}