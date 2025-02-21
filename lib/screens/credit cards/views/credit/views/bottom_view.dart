import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomView extends StatelessWidget {
  const BottomView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(15),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              children: [
                Text(
                  'Tus consumos',
                  style: TextStyle(
                  color: Theme.of(context).colorScheme.onSurface,
                  fontWeight: FontWeight.w800,
                  fontSize: 25
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    
                  },
                  child: Ink(
                    height: 310,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Theme.of(context).colorScheme.onPrimary,
                      boxShadow: [ BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey.withValues(alpha: 0.8),
                        spreadRadius: 1,
                        )
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/cactus.png',
                          color: Colors.grey[700],
                          width: 100,
                        ),
                        Text(
                          'Todavía no hiciste consumos',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600
                            
                          ),
                        ),
                        Text(
                          'Usá tu tarjeta de crédito y',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Colors.black54,
                          ),
                        ),
                        Text(
                          'aprovechá las promos que',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Colors.black54,
                          ),
                        ),
                        Text(
                          'tenemos para vos',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Colors.black54,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                Column(
                  children: [
                    InkWell(
                      onTap: () {
                        
                      },
                      child: Ink(
                        height: 150,
                        width: 135,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Theme.of(context).colorScheme.onPrimary,
                          boxShadow: [ BoxShadow(
                            blurRadius: 10,
                            color: Colors.grey.withValues(alpha: 0.8),
                            spreadRadius: 1,
                            )
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FaIcon(
                              FontAwesomeIcons.handHoldingDollar,
                              size: 30,
                              color: Theme.of(context).colorScheme.primary,
                            ),
                            SizedBox(height: 10,),
                            Text(
                              'Pago por',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600
                              ),
                            ),
                            Text(
                              'anticipado',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    InkWell(
                      onTap: () {
                        
                      },
                      child: Ink(
                        height: 150,
                        width: 135,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Theme.of(context).colorScheme.onPrimary,
                          boxShadow: [ BoxShadow(
                            blurRadius: 10,
                            color: Colors.grey.withValues(alpha: 0.8),
                            spreadRadius: 1,
                            )
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FaIcon(
                              FontAwesomeIcons.rectangleList,
                              size: 25,
                              color: Theme.of(context).colorScheme.primary,
                            ),
                            SizedBox(height: 10,),
                            Text(
                              'Cuantificar',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600
                              ),
                            ),
                            Text(
                              'consumos',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}