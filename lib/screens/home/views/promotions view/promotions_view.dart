import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PromotionsView extends StatefulWidget {
  const PromotionsView({super.key});

  @override
  State<PromotionsView> createState() => _PromotionsViewState();
}

class _PromotionsViewState extends State<PromotionsView> {
@override
Widget build(BuildContext context) {
  return Padding(
    padding: EdgeInsets.all(8),
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween ,
          children: [
            Row(
              children: [
                Text(
                  'Promociones',
                  style:TextStyle(
                    fontSize: 20, 
                    fontWeight: FontWeight.bold, 
                    color: Color.fromRGBO(39, 37, 37, 1)
                  )
                ),
              ],
            ),
            TextButton(
                onPressed: () {
                  
                }, 
                child: Text(
                  'Conocer más',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurple[800]
                  ),
                ))
          ],
          
        ),
        SizedBox(
          height: 225,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              InkWell(
                borderRadius: BorderRadius.circular(30),
                onTap: () {
                  
                },
                child: Ink(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey.withValues(alpha: 0.8),
                        spreadRadius: 1,
                      )
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            Text(
                              'GASTRONOMÍA',
                              style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w900, 
                              color: Colors.deepPurple[800]
                              )
                            ),
                            Image.asset('assets/feijoada.png', height: 25,)
                          ],
                        ),
                        SizedBox(height: 20,),
                        Text(
                          '30% OFF',
                          style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          color: Color.fromRGBO(39, 37, 37, 1)
                          )
                        ),
                        SizedBox(height: 40,),
                        Text(
                          'En un pago',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(39, 37, 37, 1)
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(width: 20,),
              InkWell(
                borderRadius: BorderRadius.circular(30),
                onTap: () {
                  
                },
                child: Ink(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey.withValues(alpha: 0.8),
                        spreadRadius: 1,
                      )
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            Text(
                              'Viajes',
                              style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900, 
                              color: Colors.deepPurple[800]
                              )
                            ),
                            SizedBox(width: 2,),
                            Text(
                              'E-Wallet',
                              style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900, 
                              color: Colors.deepOrangeAccent
                              )
                            ),
                            
                          ],
                        ),
                        SizedBox(height: 20,),
                        Text(
                          '12 CUOTAS',
                          style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          color: Color.fromRGBO(39, 37, 37, 1)
                          )
                        ),
                        SizedBox(height: 40,),
                        Text(
                          'Con tarjeta de',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(39, 37, 37, 1)
                          ),
                        ),
                        Text(
                          'crédito',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(39, 37, 37, 1)
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(width: 20,),
              InkWell(
                borderRadius: BorderRadius.circular(30),
                onTap: () {
                  
                },
                child: Ink(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey.withValues(alpha: 0.8),
                        spreadRadius: 1,
                      )
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            Image.asset('assets/Farmacity_logo.png', height: 30,)
                          ],
                        ),
                        SizedBox(height: 20,),
                        Text(
                          '30% OFF',
                          style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          color: Color.fromRGBO(39, 37, 37, 1)
                          )
                        ),
                        SizedBox(height: 40,),
                        Text(
                          'Pago con QR',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(39, 37, 37, 1)
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(width: 20,),
              InkWell(
                borderRadius: BorderRadius.circular(30),
                onTap: () {
                  
                },
                child: Ink(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey.withValues(alpha: 0.8),
                        spreadRadius: 1,
                      )
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  'ASISTENCIA',
                                  style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w900, 
                                  color: Colors.deepOrangeAccent
                                  )
                                ),
                                Text(
                                  'AL VIAJERO',
                                  style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w900, 
                                  color: Colors.deepOrangeAccent
                                  )
                                ),
                              ],
                            ),
                            SizedBox(width: 10,),
                            FaIcon(
                              FontAwesomeIcons.planeDeparture,
                              color: Colors.deepPurple[800],
                              size: 35,
                            )
                          ],
                        ),
                        SizedBox(height: 20,),
                        Text(
                          '40% OFF',
                          style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          color: Color.fromRGBO(39, 37, 37, 1)
                          )
                        ),
                        SizedBox(height: 40,),
                        Text(
                          '12 cuotas',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(39, 37, 37, 1)
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(width: 20,),
              InkWell(
                borderRadius: BorderRadius.circular(30),
                onTap: () {
                  
                },
                child: Ink(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey.withValues(alpha: 0.8),
                        spreadRadius: 1,
                      )
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 10,),                     
                        Center(
                          child: Image.asset(
                              'assets/grido.png', 
                              width: 88,
                            )
                          ),
                        SizedBox(height: 4,),
                        Text(
                          '30% OFF',
                          style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          color: Color.fromRGBO(39, 37, 37, 1)
                          )
                        ),
                        SizedBox(height: 40,),
                        Text(
                          'Pagá con QR',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(39, 37, 37, 1)
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(width: 20,),
              InkWell(
                borderRadius: BorderRadius.circular(30),
                onTap: () {
                  
                },
                child: Ink(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey.withValues(alpha: 0.8),
                        spreadRadius: 1,
                      )
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20,),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 10,),
                        Center(
                          child: Image.asset(
                            'assets/mcdonalds.png',
                            height: 70,
                            width: 250,
                          ),
                        ),
                        
                        Text(
                          '30% OFF',
                          style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          color: Color.fromRGBO(39, 37, 37, 1)
                          )
                        ),
                        SizedBox(height: 40,),
                        Text(
                          'Pago con QR',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(39, 37, 37, 1)
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(width: 20,),
              InkWell(
                borderRadius: BorderRadius.circular(30),
                onTap: () {
                  
                },
                child: Ink(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey.withValues(alpha: 0.8),
                        spreadRadius: 1,
                      )
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 20,),
                        Center(
                          child: Image.asset(
                            'assets/YPF.png',
                            width: 120, 
                            )
                        ),
                        SizedBox(height: 20,),
                        Text(
                          '30% OFF',
                          style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          color: Color.fromRGBO(39, 37, 37, 1)
                          )
                        ),
                        SizedBox(height: 40,),
                        Text(
                          'En un pago',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(39, 37, 37, 1)
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ]
    ), 
  );
}
}