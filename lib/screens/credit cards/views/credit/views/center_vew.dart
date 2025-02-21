import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CenterVew extends StatelessWidget {
  const CenterVew({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    Text(
                      'Tus resúmenes',
                      style: TextStyle(
                      color: Theme.of(context).colorScheme.onSurface,
                      fontWeight: FontWeight.w800,
                      fontSize: 25
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                  borderRadius: BorderRadius.circular(30),
                  onTap: () {
                    
                  },
                  child: Ink(
                    height: 180,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Theme.of(context).colorScheme.surface,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 7,
                          color: Colors.grey.withValues(alpha: 0.8),
                          spreadRadius: 1,
                        )
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(25),
                          child: Column(
                            children: [ Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      'Resumen de enero',
                                      style:TextStyle(
                                      fontSize: 23, 
                                      fontWeight: FontWeight.bold, 
                                      color: Theme.of(context).colorScheme.onSurface
                                      )
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(height: 20,),
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
                                Center(
                                  child: Icon(
                                    Icons.check_circle_rounded,
                                    color: Colors.green[600],
                                    
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'No tenés consumos del mes anterior ni',
                                      style:TextStyle(
                                      fontSize: 17, 
                                      fontWeight: FontWeight.w500, 
                                      color: Theme.of(context).colorScheme.onSurface,
                                      )
                                    ),
                                    Text(
                                      'cuotas pendientas de pago',
                                      style:TextStyle(
                                      fontSize: 17, 
                                      fontWeight: FontWeight.w500, 
                                      color: Theme.of(context).colorScheme.onSurface,
                                      )
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 10,),
        InkWell(
          borderRadius: BorderRadius.circular(25),
          onTap: () {
            
          },
          child: Ink(
            height: 80,
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
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        CupertinoIcons.doc_text,
                        size: 30,
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      SizedBox(width: 15,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Resúmenes anteriores',
                            style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500, 
                            color: Theme.of(context).colorScheme.onSurface,
                            )
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            )
          ),  
        ),
      ],
    );
  }
}