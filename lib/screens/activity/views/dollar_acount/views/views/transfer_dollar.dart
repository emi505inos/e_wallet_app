import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TransferDollarView extends StatelessWidget {
  const TransferDollarView({super.key});

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
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: IconButton(
              onPressed: () {
                
              }, 
              icon: Icon(
                CupertinoIcons.question_circle,
                size: 35,
                color: Theme.of(context).colorScheme.primary,
              )),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  'Transferir Dólares',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Theme.of(context).colorScheme.onSurface
                  ),
                ),
              ], 
            ),
            SizedBox(height: 20,),
            InkWell(
              borderRadius: BorderRadius.circular(25),
              onTap: () {
                
              },
              child: Ink(
                height: 90,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Theme.of(context).colorScheme.onPrimary,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                      color: Colors.grey.withValues(alpha: 0.8),
                      spreadRadius: 1,
                    )
                  ]
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: [
                      FaIcon(
                        FontAwesomeIcons.moneyBill1Wave,
                        size: 40,
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      SizedBox(width: 20,),
                      Text(
                        'A una cuenta nueva',
                        style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.onSurface
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  borderRadius: BorderRadius.circular(25),
                  onTap: () {
                    
                  },
                  child: Ink(
                    height: 100,
                    width: 190,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Theme.of(context).colorScheme.onPrimary,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 10,
                          color: Colors.grey.withValues(alpha: 0.8),
                          spreadRadius: 1,
                        )
                      ]
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(25),
                      child: Row(
                        children: [
                          FaIcon(
                            FontAwesomeIcons.user,
                            size: 30,
                            color: Theme.of(context).colorScheme.primary,
                          ),
                          SizedBox(width: 15,),
                          Text(
                            'Contactos',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Theme.of(context).colorScheme.onSurface
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                InkWell(
                  borderRadius: BorderRadius.circular(25),
                  onTap: () {
                    
                  },
                  child: Ink(
                    height: 100,
                    width: 190,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Theme.of(context).colorScheme.onPrimary,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 10,
                          color: Colors.grey.withValues(alpha: 0.8),
                          spreadRadius: 1,
                        )
                      ]
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(25),
                      child: Row(
                        children: [
                          FaIcon(
                            FontAwesomeIcons.clockRotateLeft,
                            size: 30,
                            color: Theme.of(context).colorScheme.primary,
                          ),
                          SizedBox(width: 15,),
                          Text(
                            'Historial',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Theme.of(context).colorScheme.onSurface
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        'Favoritos',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.onSurface
                        ),
                      ),
                    ], 
                  ),
                ],
              ),
            ),
            Container(
              height: 300,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Theme.of(context).colorScheme.onPrimary,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 1,
                    color: Colors.grey.withValues(alpha: 0.8),
                    spreadRadius: 0,
                  )
                ]
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/star.png',
                    width: 100,
                    
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Empezá a sumar a tus contactos frecuentes y creá',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Theme.of(context).colorScheme.onSurface
                    ),
                  ),
                  Text(
                    'grupos de amigos, familiares o ¡los que quieras!',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Theme.of(context).colorScheme.onSurface
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}