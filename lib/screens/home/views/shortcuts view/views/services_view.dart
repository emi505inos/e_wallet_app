import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ServicesView extends StatelessWidget {
  const ServicesView({super.key});

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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(25),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'Pagar servicios e impuestos',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).colorScheme.onSurface
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  SizedBox(height: 30,),
                  InkWell(
                    borderRadius: BorderRadius.circular(25),
                    onTap: () {
                      
                    },
                    child: Ink(
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
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/logo-afip.png',
                                  width: 80,
                                ),
                                SizedBox(width: 20,),
                                Text(
                                  'Pagar Impuestos',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Theme.of(context).colorScheme.onSurface
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      Text(
                        'Proximos vencimientos',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.onSurface
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30,),
                  Container(
                    height: 330,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      border: Border.all(
                        color: Colors.grey.shade400
                      ),
                      color: Colors.white54
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/Calendar.png',
                            width: 200,
                          ),
                          Text(
                            'Estamos creando una nueva agenda para que',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                              color: Theme.of(context).colorScheme.onSurface
                            ),
                          ),
                          Text(
                            'pagues más rápido. Mientras, podés buscar',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                              color: Theme.of(context).colorScheme.onSurface
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'tus servicios en',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                  color: Theme.of(context).colorScheme.onSurface
                                ),
                              ),
                              SizedBox(width: 5,),
                              Text(
                                '"Pagar nueva factura".',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color: Theme.of(context).colorScheme.onSurface
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      InkWell(
                        borderRadius: BorderRadius.circular(25),
                        onTap: () {
                          
                        },
                        child: Ink(
                          height: 90,
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
                            padding: const EdgeInsets.all(20),
                            child: Row(
                              children: [
                                FaIcon(
                                  FontAwesomeIcons.clockRotateLeft,
                                  size: 35,
                                  color: Theme.of(context).colorScheme.primary,
                                ),
                                SizedBox(width: 10,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Historial de',
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        color: Theme.of(context).colorScheme.onSurface
                                      ),
                                    ),
                                    Text(
                                      'pagos',
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        color: Theme.of(context).colorScheme.onSurface
                                      ),
                                    ),
                                  ],
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
                        child: Container(
                          height: 90,
                          width: 190,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white54,
                            // boxShadow: [
                            //   BoxShadow(
                            //     blurRadius: 10,
                            //     color: Colors.grey.withValues(alpha: 0.8),
                            //     spreadRadius: 1,
                            //   )
                            // ]
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(20),
                            child: Row(
                              children: [
                                FaIcon(
                                  FontAwesomeIcons.calendar,
                                  size: 35,
                                  color: Colors.grey.shade600,
                                ),
                                SizedBox(width: 10,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Servicios',
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey.shade600
                                      ),
                                    ),
                                    Text(
                                      'agendados',
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey.shade600
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30,),
                ],                
              ),
              // SizedBox(height: 30,),
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
                      'Pagar nueva factura',
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
      ),
    );
  }
}