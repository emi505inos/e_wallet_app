import 'package:e_wallet_app/screens/activity/models/acount.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TopBodyView extends StatefulWidget {
  const TopBodyView({super.key});

  @override
  State<TopBodyView> createState() => _TopBodyViewState();
}

 class _TopBodyViewState extends State<TopBodyView> {
  late Acount acount;
  bool _isSlash = true;
  String _displayText = '13.021';
  

  @override
  void initState() {
    super.initState();
    acount = Acount.empty;
  }
  void _toglleIcon() {
      setState(() {
        _isSlash = !_isSlash;
        _displayText = _isSlash ? '13.021' : '*' * _displayText.length;
        

      });
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
              SizedBox(height: 20,),
              Container(
                height: 230,
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
                                '\$ $_displayText', 
                                style: TextStyle(
                                  fontSize: 40, 
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(39, 37, 37, 1)
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 30,),
                          Divider(
                            height: 1,
                            indent: 5,
                            endIndent: 5,
                            thickness: 1,
                            color: Colors.grey[400],
                          ),
                          SizedBox(height: 20,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Rendimiento del mes',
                                    style:TextStyle(
                                    fontSize: 18, 
                                    fontWeight: FontWeight.bold, 
                                    color: Colors.grey[700]
                                    )
                                  ),
                                ],
                              ),
                              TextButton(
                                onPressed: () {
                                  
                                }, 
                                child: Text(
                                  '\$ 431,72',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey[700]
                                  ),
                                )
                              )
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
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Column(
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
                            child: Icon(
                              CupertinoIcons.arrow_up_to_line,
                              size: 35,
                              color: Colors.deepPurple[800],
                              ),
                          ),  
                        ),
                        SizedBox(height: 10,),
                        Text(
                          'Agregar',
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
                            child: Icon(
                              CupertinoIcons.arrow_down_to_line,
                              size: 35,
                              color: Colors.deepPurple[800],
                              ),
                          ),  
                        ),
                        SizedBox(height: 10,),
                        Text(
                          'Retirar',
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
                            child: Icon(
                              CupertinoIcons.chart_pie,
                              size: 35,
                              color: Colors.deepPurple[800],
                              ),
                          ),  
                        ),
                        SizedBox(height: 10,),
                        Text(
                          'Ir al balance',
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
              SizedBox(height: 30,),
              InkWell(
                borderRadius: BorderRadius.circular(25),
                onTap: () {
                  
                },
                child: Ink(
                  height: 100,
                  width: 400,
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
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'assets/jar.png',
                            width: 100,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Dinero en Frascos',
                                style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold, 
                                color: Color.fromRGBO(39, 37, 37, 1)
                                )
                              ),
                              Text(
                                '\$ 252.316,75',
                                style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Color.fromRGBO(39, 37, 37, 1)
                                )
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  )
                ),  
              ),
            ],
          ),
        ),
      ],
    );
  }
}
