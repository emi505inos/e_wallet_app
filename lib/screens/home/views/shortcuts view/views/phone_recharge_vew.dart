import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PhoneRechargeVew extends StatelessWidget {
  const PhoneRechargeVew({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.surface,
        leadingWidth: 76,
        leading: BackButton(
          style: ButtonStyle(
            iconSize: WidgetStatePropertyAll(35)
          ),
          color: Theme.of(context).colorScheme.primary,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Recargas',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Theme.of(context).colorScheme.onSurface
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          
                        },
                        borderRadius: BorderRadius.circular(20),
                        child: Ink(
                          width: 70,
                          height: 75,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 10,
                                color: Colors.grey.withValues(alpha: 0.8),
                                spreadRadius: 1,
                              )
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FaIcon(
                                FontAwesomeIcons.mobileScreen, 
                                size: 50,
                                color: Theme.of(context).colorScheme.primary),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        'Celular',
                        style: TextStyle(
                          fontSize: 16,
                          color: Theme.of(context).colorScheme.primary
                        ),
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                      children: [
                        InkWell(
                          onTap: () {
                            
                          },
                          borderRadius: BorderRadius.circular(20),
                          child: Ink(
                            width: 70,
                            height: 75,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 10,
                                  color: Colors.grey.withValues(alpha: 0.8),
                                  spreadRadius: 1,
                                )
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                FaIcon(
                                  FontAwesomeIcons.bus, 
                                  size: 50,
                                  color: Theme.of(context).colorScheme.primary),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          'Transporte',
                          style: TextStyle(
                            fontSize: 16,
                            color: Theme.of(context).colorScheme.primary
                          ),
                        )
                      ],
                    ),
                ),
                Expanded(
                  child: Column(
                      children: [
                        InkWell(
                          onTap: () {
                            
                          },
                          borderRadius: BorderRadius.circular(20),
                          child: Ink(
                            width: 70,
                            height: 75,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 10,
                                  color: Colors.grey.withValues(alpha: 0.8),
                                  spreadRadius: 1,
                                )
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                FaIcon(
                                  FontAwesomeIcons.satelliteDish, 
                                  size: 50,
                                  color: Theme.of(context).colorScheme.primary),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          'TV Satelital',
                          style: TextStyle(
                            fontSize: 16,
                            color: Theme.of(context).colorScheme.primary
                          ),
                        )
                      ],
                    ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          
                        },
                        borderRadius: BorderRadius.circular(20),
                        child: Ink(
                          width: 70,
                          height: 75,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 10,
                                color: Colors.grey.withValues(alpha: 0.8),
                                spreadRadius: 1,
                              )
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FaIcon(
                                FontAwesomeIcons.wifi, 
                                size: 50,
                                color: Theme.of(context).colorScheme.primary),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        'Wifi',
                        style: TextStyle(
                          fontSize: 18,
                          color: Theme.of(context).colorScheme.primary
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 30,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Últimas recargas',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Theme.of(context).colorScheme.onSurface
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            InkWell(
              borderRadius: BorderRadius.circular(20),
              onTap: () {
                
              },
              child: Ink(
                height: 80,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
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
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.pink
                        ),
                        child: Image.asset(
                          'assets/tuenti.png',
                          scale: 15,
                          color: Theme.of(context).colorScheme.onPrimary,
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Pedro Pérez',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Theme.of(context).colorScheme.onSurface
                          ),
                        ),
                        Text(
                          '987 654 3210',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: Theme.of(context).colorScheme.onSurface
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 30,),
            InkWell(
              onTap: () {
                
              },
              child: Ink(
                height: 120,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                      color: Colors.grey.withValues(alpha: 0.8),
                      spreadRadius: 1,
                    )
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          FaIcon(
                            FontAwesomeIcons.book,
                            size: 40,
                            color: Theme.of(context).colorScheme.primary,
                          ),
                          SizedBox(width: 20,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                              'Recargas Agendadas',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Theme.of(context).colorScheme.onSurface
                                ),
                              ),
                              Text(
                                'Reconoce cada recarga',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                  color: Theme.of(context).colorScheme.onSurface
                                ),
                              ),
                              Text(
                                'fácilmente.',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                  color: Theme.of(context).colorScheme.onSurface
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      Icon(
                        Icons.keyboard_arrow_right_rounded,
                        size: 50,
                        color: Theme.of(context).colorScheme.primary,
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 30,),
            InkWell(
              onTap: () {
                
              },
              child: Ink(
                height: 120,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                      color: Colors.grey.withValues(alpha: 0.8),
                      spreadRadius: 1,
                    )
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          FaIcon(
                            FontAwesomeIcons.fileLines,
                            size: 40,
                            color: Theme.of(context).colorScheme.primary,
                          ),
                          SizedBox(width: 20,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                              'Historial de recargas ',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Theme.of(context).colorScheme.onSurface
                                ),
                              ),
                              Text(
                                'Descargá tus comprobantes.',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                  color: Theme.of(context).colorScheme.onSurface
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Icon(
                        Icons.keyboard_arrow_right_rounded,
                        size: 50,
                        color: Theme.of(context).colorScheme.primary,
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}