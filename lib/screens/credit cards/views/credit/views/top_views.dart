import 'package:flutter/material.dart';

class TopViews extends StatelessWidget {
  const TopViews({super.key});


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    Text(
                      'Tarjetas de crédito',
                      style: TextStyle(
                      color: Theme.of(context).colorScheme.onSurface,
                      fontWeight: FontWeight.w800,
                      fontSize: 25
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),            
        ),
        InkWell(
          
          onTap: () {
            
          },
          child: Ink(
            height: 70,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Theme.of(context).colorScheme.onPrimary,
              boxShadow: [
                BoxShadow(
                  blurRadius: 10,
                  color: Colors.grey.withValues(alpha: 0.8),
                  spreadRadius: 1,
                )
              ],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    SizedBox(width: 20,),
                    SizedBox(
                      height: 50,
                      width: 50,
                      child: Image.asset(
                        'assets/letter-w.png',
                        color: Theme.of(context).colorScheme.secondary,
                      ), 
                    ),
                    SizedBox(width: 10,),
                    Text(
                      'Wallet X Virtual',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),
                    )
                  ],
                ),
                Text(
                  '**** 5432',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                ),
                Icon(
                  Icons.arrow_forward_ios_rounded,
                  color: Theme.of(context).colorScheme.primary,
                ),
                SizedBox()
              ],
            ),
          ),
        ),
        SizedBox(height: 20,),
        SizedBox(
          height: 270,
          width: 400,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                borderRadius: BorderRadius.circular(25),
                onTap: () {
                  
                },
                child: Ink(
                  height: 250,
                  width: 135,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.amber,
                  ),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          InkWell(
                            borderRadius: BorderRadius.circular(25),
                            onTap: () {
                              
                            },
                            
                            child: Ink(
                              height: 250,
                              width: 122,
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.secondary,
                                borderRadius: BorderRadius.circular(25)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                        'assets/letter-w1.png',
                                        width: 30,
                                        color: Theme.of(context).colorScheme.onPrimary,
                                        ),
                                        Text(
                                          'Crédito',
                                          style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold,
                                            color: Theme.of(context).colorScheme.onPrimary
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Tarjetas',
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Theme.of(context).colorScheme.onPrimary
                                          ),
                                        ),
                                        Icon(
                                          Icons.keyboard_arrow_right_rounded,
                                          size: 25,
                                          color: Theme.of(context).colorScheme.onPrimary,
                                          ) 
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ) 
              ),
              InkWell(
                borderRadius: BorderRadius.circular(30),
                onTap: () {
                  
                },
                child: Ink(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Theme.of(context).colorScheme.onPrimary,
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
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                        child: Column(
                          children: [ Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Disponible para compras',
                                    style:TextStyle(
                                    fontSize: 17, 
                                    fontWeight: FontWeight.bold, 
                                    color: Theme.of(context).colorScheme.onSurface
                                    )
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(height:30,),
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '\$ 632.693', 
                                    style: TextStyle(
                                      fontSize: 30, 
                                      fontWeight: FontWeight.w800,
                                      color: Theme.of(context).colorScheme.onSurface
                                    ),
                                  ),
                                  SizedBox(
                                    width: 220,
                                    child: Divider(
                                      height: 10,
                                      thickness: 5,
                                      color: Theme.of(context).colorScheme.primary,
                                    ),
                                  ),
                                  Text(
                                    'Limite total \$ 632.693', 
                                    style: TextStyle( 
                                      fontSize:  16,
                                      fontWeight: FontWeight.w500,
                                      color: Theme.of(context).colorScheme.onSurface
                                    ),
                                  ),
                                ],
                              ),
                              
                            ],
                          ),
                          SizedBox(height:30,),
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
                                  Text(
                                    'Gestionar limites',
                                    style:TextStyle(
                                    fontSize: 18, 
                                    fontWeight: FontWeight.bold, 
                                    color: Theme.of(context).colorScheme.primary,
                                    )
                                  ),
                                ],
                              ),
                              Icon(
                                Icons.arrow_forward_ios_rounded,
                                color: Theme.of(context).colorScheme.primary,
                              )
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
      )
    ]
          );    
  }
}