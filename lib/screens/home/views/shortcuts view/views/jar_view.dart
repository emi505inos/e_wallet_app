import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class JarView extends StatelessWidget {
  const JarView({super.key});

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
                CupertinoIcons.ellipsis_vertical,
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
              'Tus frascos',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Theme.of(context).colorScheme.onSurface
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 130,
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Total',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    Text(
                      '\$ 252.316,75 ',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'Listado de frascos',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Theme.of(context).colorScheme.onSurface
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 100,
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
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Icon(
                                CupertinoIcons.bag_badge_plus,
                                size: 40,
                                color: Theme.of(context).colorScheme.primary,
                              ),
                            ),
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Frasco de Gastos',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                                Text(
                                  '10/MAR/25 ',
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black54
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                '  \$ 252.316',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              Text(
                                '+ \$ 2.316,75',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 350,),
            InkWell(
              onTap: () {
                
              },
              child: Ink(
                height: 70,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Theme.of(context).colorScheme.primary,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                      color: Colors.grey.withValues(alpha: 0.8),
                      spreadRadius: 1,
                    )
                  ]
                ),
                child: Center(
                  child: Text(
                    'Crear un frasco',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Theme.of(context).colorScheme.onPrimary
                    ),
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