import 'package:e_wallet_app/screens/activity/views/dollar_acount/views/views/alias_cbu_dollar.dart';
import 'package:e_wallet_app/screens/activity/views/dollar_acount/views/views/transfer_dollar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../home/views/shortcuts view/views/dollar_mep_view.dart';

class DollarTopBodyView extends StatefulWidget {
  const DollarTopBodyView({super.key});

  @override
  State<DollarTopBodyView> createState() => _DollarTopBodyViewState();
}

 class _DollarTopBodyViewState extends State<DollarTopBodyView> {
  bool _isSlash = true;
  String _displayText = '100';

  void _toglleIcon() {
      setState(() {
        _isSlash = !_isSlash;
        _displayText = _isSlash ? '100' : '*' * _displayText.length;
        

      });
    }
  
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              SizedBox(height: 20,),
              Container(
                height: 140,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                      color: Colors.grey.withValues(alpha: 0.8),
                      spreadRadius: 1,
                    )
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Dinero disponible',
                                    style:TextStyle(
                                    fontSize: 20, 
                                    fontWeight: FontWeight.bold, 
                                    color: Color.fromRGBO(39, 37, 37, 1)
                                    )
                                  ),
                                  IconButton(
                                    icon: FaIcon(
                                      _isSlash 
                                      ? FontAwesomeIcons.eye 
                                      : FontAwesomeIcons.eyeSlash,
                                      size: 22,
                                    ), 
                                    onPressed: _toglleIcon, 
                                    color: Colors.deepPurple[800],)
                                ],
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => AliasCbuDollarView()));
                                }, 
                                child: Text(
                                  'Alias y CBU',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurple[800]
                                  ),
                                )
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'USD $_displayText', 
                                style: TextStyle(
                                  fontSize: 40, 
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(39, 37, 37, 1)
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        InkWell(
                          borderRadius: BorderRadius.circular(25),
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => TransferDollarView()));
                          },
                          child: Ink(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 10,
                                  color: Colors.grey.withValues(alpha: 0.8),
                                  spreadRadius: 1,
                                )
                              ],
                            ),
                            child: Icon(
                              CupertinoIcons.arrow_right_arrow_left,
                              size: 35,
                              color: Colors.deepPurple[800],
                              ),
                          ),  
                        ),
                        SizedBox(height: 10,),
                        Text(
                          'Transferir',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.deepPurple[800]
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 25,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        InkWell(
                          borderRadius: BorderRadius.circular(25),
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => DollarMepView()));
                          },
                          child: Ink(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 10,
                                  color: Colors.grey.withValues(alpha: 0.8),
                                  spreadRadius: 1,
                                )
                              ],
                            ),
                            child: Center(
                              child: FaIcon(
                                FontAwesomeIcons.moneyBill1Wave,
                                size: 35,
                                color: Colors.deepPurple[800],
                                ),
                            ),
                          ),  
                        ),
                        SizedBox(height: 10,),
                        Text(
                          'Dólar MEP',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.deepPurple[800]
                          ),
                        ),
                        
                      ],
                    ),
                    SizedBox(width: 25,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        InkWell(
                          borderRadius: BorderRadius.circular(25),
                          onTap: () {
                            
                          },
                          child: Ink(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 10,
                                  color: Colors.grey.withValues(alpha: 0.8),
                                  spreadRadius: 1,
                                )
                              ],
                            ),
                            child: Center(
                              child: FaIcon(
                                FontAwesomeIcons.copy,
                                size: 35,
                                color: Colors.deepPurple[800],
                                ),
                            ),
                          ),  
                        ),
                        SizedBox(height: 10,),
                        Text(
                          'Copiar CBU',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.deepPurple[800]
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
