import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MoreView extends StatelessWidget {
  const MoreView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 100),
      child: Column(
        children: [
          InkWell(
            borderRadius: BorderRadius.circular(10),
            onTap: () {
              
            },
            child: Ink(
              height: 100,
              width: 400,
              child: Row(
                children: [
                 CircleAvatar(
                  backgroundImage: AssetImage('assets/profile.png'),
                  backgroundColor: Colors.white54,
                  radius: 40,
                 ),
                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                   child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Pedro Pérez',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.onSurface
                        ), 
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(10),
                        onTap: () {
                          
                        },
                        child: Text(
                          'Cerrar sesión',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Theme.of(context).colorScheme.primary
                          ),
                        ),
                      ),
                    ],
                   ),
                 )
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          InkWell(
            borderRadius: BorderRadius.circular(10),
            onTap: () {
              
            },
            child: Ink(
              height: 80,
              width: 400,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: FaIcon(
                          FontAwesomeIcons.user,
                          size: 35,
                          color: Theme.of(context).colorScheme.onSurface
                          ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Perfil',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).colorScheme.onSurface
                              ), 
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                 Icon(
                  Icons.keyboard_arrow_right_rounded,
                  color: Theme.of(context).colorScheme.primary,
                  size: 40,
                  )
                ],
              ),
            ),
          ),
          InkWell(
            borderRadius: BorderRadius.circular(10),
            onTap: () {
              
            },
            child: Ink(
              height: 80,
              width: 400,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: FaIcon(
                          FontAwesomeIcons.shieldHalved,
                          size: 35,
                          color: Theme.of(context).colorScheme.onSurface
                          ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Centro de seguridad',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).colorScheme.onSurface
                              ), 
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                 Icon(
                  Icons.keyboard_arrow_right_rounded,
                  color: Theme.of(context).colorScheme.primary,
                  size: 40,
                  )
                ],
              ),
            ),
          ),
          Divider(
            height: 1,
            indent: 5,
            endIndent: 5,
            thickness: 1,
            color: Colors.grey[400],
          ),
          InkWell(
            borderRadius: BorderRadius.circular(10),
            onTap: () {
              
            },
            child: Ink(
              height: 80,
              width: 400,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: FaIcon(
                          FontAwesomeIcons.percent,
                          size: 35,
                          color: Theme.of(context).colorScheme.onSurface
                          ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Promociones',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).colorScheme.onSurface
                              ), 
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                 Icon(
                  Icons.keyboard_arrow_right_rounded,
                  color: Theme.of(context).colorScheme.primary,
                  size: 40,
                  )
                ],
              ),
            ),
          ),
          InkWell(
            borderRadius: BorderRadius.circular(10),
            onTap: () {
              
            },
            child: Ink(
              height: 80,
              width: 400,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: FaIcon(
                          FontAwesomeIcons.jar,
                          size: 35,
                          color: Theme.of(context).colorScheme.onSurface
                          ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Frascos',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).colorScheme.onSurface
                              ), 
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                 Icon(
                  Icons.keyboard_arrow_right_rounded,
                  color: Theme.of(context).colorScheme.primary,
                  size: 40,
                  )
                ],
              ),
            ),
          ),
          Divider(
            height: 1,
            indent: 5,
            endIndent: 5,
            thickness: 1,
            color: Colors.grey[400],
          ),
          InkWell(
            borderRadius: BorderRadius.circular(10),
            onTap: () {
              
            },
            child: Ink(
              height: 80,
              width: 400,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: FaIcon(
                          FontAwesomeIcons.houseLock,
                          size: 33,
                          color: Theme.of(context).colorScheme.onSurface
                          ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Seguros',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).colorScheme.onSurface
                              ), 
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                 Icon(
                  Icons.keyboard_arrow_right_rounded,
                  color: Theme.of(context).colorScheme.primary,
                  size: 40,
                  )
                ],
              ),
            ),
          ),
          InkWell(
            borderRadius: BorderRadius.circular(10),
            onTap: () {
              
            },
            child: Ink(
              height: 80,
              width: 400,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: FaIcon(
                          FontAwesomeIcons.handHoldingDollar,
                          size: 35,
                          color: Theme.of(context).colorScheme.onSurface
                          ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Prestamos',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).colorScheme.onSurface
                              ), 
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                 Icon(
                  Icons.keyboard_arrow_right_rounded,
                  color: Theme.of(context).colorScheme.primary,
                  size: 40,
                  )
                ],
              ),
            ),
          ),
          Divider(
            height: 1,
            indent: 5,
            endIndent: 5,
            thickness: 1,
            color: Colors.grey[400],
          ),
          InkWell(
            borderRadius: BorderRadius.circular(10),
            onTap: () {
              
            },
            child: Ink(
              height: 80,
              width: 400,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          CupertinoIcons.question_circle,
                          size: 35,
                          ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Centro de ayuda',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).colorScheme.onSurface
                              ), 
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                 Icon(
                  Icons.keyboard_arrow_right_rounded,
                  color: Theme.of(context).colorScheme.primary,
                  size: 40,
                  )
                ],
              ),
            ),
          ),
          InkWell(
            borderRadius: BorderRadius.circular(10),
            onTap: () {
              
            },
            child: Ink(
              height: 80,
              width: 400,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          CupertinoIcons.chat_bubble_text,
                          size: 35,
                          ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Chatear',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).colorScheme.onSurface
                              ), 
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                 Icon(
                  Icons.keyboard_arrow_right_rounded,
                  color: Theme.of(context).colorScheme.primary,
                  size: 40,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}