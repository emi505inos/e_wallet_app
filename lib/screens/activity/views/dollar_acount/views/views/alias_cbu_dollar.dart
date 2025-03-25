import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AliasCbuDollarView extends StatelessWidget {
  const AliasCbuDollarView({super.key});

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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Alias y CBU',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Theme.of(context).colorScheme.onSurface
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 300,
              width: 410,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                border: Border.all(
                  color: Colors.grey.shade400
                ),
                color: Colors.grey.shade100
              ),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10),
                                  child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Alias',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey.shade600
                                        ),
                                      ),
                                      Text(
                                        'USUARIOEWALLET.EW.USD',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Theme.of(context).colorScheme.onSurface
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            IconButton(
                              onPressed: () {}, 
                              icon: FaIcon(
                                FontAwesomeIcons.copy,
                                color: Theme.of(context).colorScheme.primary,
                              )
                            )
                          ],
                        ),
                        TextButton(
                          onPressed: () {}, 
                          child: Text(
                          'Editar',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Theme.of(context).colorScheme.primary
                          ),
                          )
                        ),
                        Divider(
                          height: 1,
                          indent: 5,
                          endIndent: 5,
                          thickness: 1,
                          color: Colors.grey[400],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10),
                                  child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'CBU',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey.shade600
                                        ),
                                      ),
                                      Text(
                                        '123456789123456789123',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Theme.of(context).colorScheme.onSurface
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            IconButton(
                              onPressed: () {}, 
                              icon: FaIcon(
                                FontAwesomeIcons.copy,
                                color: Theme.of(context).colorScheme.primary,
                              )
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
                      ],
                    ),
                    SizedBox(height: 10,),
                    TextButton(
                      onPressed: () {}, 
                      child: Text(
                      'Compartir datos',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Theme.of(context).colorScheme.primary
                      ),
                      )
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 400,),
            Center(
              child: TextButton(
                onPressed: () {}, 
                child: Text(
                'Ver constancia de CBU',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Theme.of(context).colorScheme.primary
                ),
                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}