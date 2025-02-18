import 'package:flutter/material.dart';

class BodyView extends StatefulWidget {
  const BodyView({super.key});

  @override
  State<BodyView> createState() => _BodyViewState();
}

class _BodyViewState extends State<BodyView> {


@override
Widget build(BuildContext context) {
  return Padding(
    padding: EdgeInsets.all(8),
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                'Hace más con E-Wallet',
                style:TextStyle(
                  fontSize: 20, 
                  fontWeight: FontWeight.bold, 
                  color: Color.fromRGBO(39, 37, 37, 1)
                )
              ),
            ],
          ),
          SizedBox(height: 10),
          SizedBox(
            height: 140,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                InkWell(
                  borderRadius: BorderRadius.circular(30),
                  onTap: () {
                    
                  },
                  child: Ink(
                    width: 350,
                    height: 150,
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
                      padding: const EdgeInsets.all(4.0),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/loan.png',
                            width: 130,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 20,),
                              Text(
                                'Pedí tu préstamo',
                                style: TextStyle(
                                fontSize: 23,
                                fontWeight: FontWeight.w800, 
                                color: Colors.black
                                )
                              ),
                              Text(
                                'Se acredita al instante en tu',
                                style: TextStyle(
                                fontWeight: FontWeight.w500,
                                )
                              ),
                              Text(
                                'cuenta. ¡Usalo en lo que quí...',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500
                                ),
                              ),
                            ],
                          ),                              
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                InkWell(
                  borderRadius: BorderRadius.circular(30),
                  onTap: () {
                    
                  },
                  child: Ink(
                    width: 350,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 10,
                          color: Colors.grey.withValues(alpha: 0.8),
                          spreadRadius: 1,
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/postnet.png',
                            width: 100,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 20,),
                              Text(
                                'Aumentá tus ventas',
                                style: TextStyle(
                                fontSize: 23,
                                fontWeight: FontWeight.w800, 
                                color: Colors.black
                                )
                              ),
                              Text(
                                'Pedí tu lector Postnet y cobrá',
                                style: TextStyle(
                                fontWeight: FontWeight.w500,
                                )
                              ),
                              Text(
                                'con todas las tarjetas.',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500
                                ),
                              ),
                            ],
                          ),                              
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                InkWell(
                  borderRadius: BorderRadius.circular(30),
                  onTap: () {
                    
                  },
                  child: Ink(
                    width: 350,
                    height: 150,
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
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/lpf.png',
                            width: 100,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 20,),
                              Text(
                                'Viví el fútbol',
                                style: TextStyle(
                                fontSize: 23,
                                fontWeight: FontWeight.w800, 
                                color: Colors.black
                                )
                              ),
                              Text(
                                'Somos sponsor de la Liga',
                                style: TextStyle(
                                fontWeight: FontWeight.w500,
                                )
                              ),
                              Text(
                                'Profesional de Fútbol Argentino',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500
                                ),
                              ),
                            ],
                          ),  
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ]
      ),
    ), 
  );
}
}