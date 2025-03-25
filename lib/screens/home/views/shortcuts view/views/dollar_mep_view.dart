import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DollarMepView extends StatelessWidget {
  const DollarMepView({super.key});

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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Dólar MEP',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Theme.of(context).colorScheme.onSurface
                ),
              ),
              SizedBox(height: 35,),
              InkWell(
                borderRadius: BorderRadius.circular(25),
                onTap: () {
                  
                },
                child: Ink(
                  height: 80,
                  width: 410,
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Comprar a \$ 1.234,56',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).colorScheme.onSurface
                              )
                            ),
                          ],
                        ),
                        Icon(
                          Icons.keyboard_arrow_right_rounded,
                          size: 40,
                          color: Theme.of(context).colorScheme.primary,
                        )
                      ],
                    ),
                  ),
                )
              ),
              SizedBox(height: 25,),
              InkWell(
                borderRadius: BorderRadius.circular(25),
                onTap: () {
                  
                },
                child: Ink(
                  height: 80,
                  width: 410,
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Vender a \$ 1.234,56',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).colorScheme.onSurface
                              )
                            ),
                          ],
                        ),
                        Icon(
                          Icons.keyboard_arrow_right_rounded,
                          size: 40,
                          color: Theme.of(context).colorScheme.primary,
                        )
                      ],
                    ),
                  ),
                )
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      CupertinoIcons.info_circle_fill,
                      size: 25,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'El Precio de los valores indicados para la',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Theme.of(context).colorScheme.onSurface
                          )
                        ),
                        Text(
                          'operación, pueden variar de acuerdo el mercado.',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Theme.of(context).colorScheme.onSurface
                          )
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        'Movimientos',
                        style:TextStyle(
                          fontSize: 23, 
                          fontWeight: FontWeight.bold, 
                          color: Color.fromRGBO(39, 37, 37, 1)
                        )
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 325,
                  width: 410,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
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
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  InkWell(
                                    borderRadius: BorderRadius.circular(30),
                                    onTap: () {
                                       
                                    },
                                    child: Ink(
                                      height: 70,
                                      width: 378,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Row(
                                            children: [
                                              Container(
                                                height: 40,
                                                width: 40,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(15),
                                                  border: Border.all(
                                                    width: 1,
                                                    color: Colors.grey.shade300
                                                  )
                                                ),
                                                child: Align(
                                                  alignment: Alignment.center,
                                                  child: FaIcon(
                                                    FontAwesomeIcons.arrowRightArrowLeft,
                                                    size: 25,
                                                    color: Color.fromRGBO(39, 37, 37, 1)
                                                    ),
                                                )),
                                              SizedBox(width: 20,),
                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    '18 de febrero',
                                                    style:TextStyle(
                                                    fontSize: 15, 
                                                    fontWeight: FontWeight.bold, 
                                                    color: Colors.grey[600]
                                                    )
                                                  ),
                                                  Text(
                                                    'Operación Dólar MEP',
                                                    style:TextStyle(
                                                    fontSize: 17, 
                                                    fontWeight: FontWeight.bold, 
                                                    color: Color.fromRGBO(39, 37, 37, 1)
                                                    )
                                                  ),
                                                  Text(
                                                    'Acreditación de dinero',
                                                    style:TextStyle(
                                                    fontSize: 15, 
                                                    fontWeight: FontWeight.bold, 
                                                    color: Colors.grey[600]
                                                    )
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                          Text(
                                            '+ USD 25,00',
                                            style:TextStyle(
                                              fontSize: 20, 
                                              fontWeight: FontWeight.bold, 
                                              color: Colors.green[800]
                                            )
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Divider(
                              height: 1,
                              indent: 5,
                              endIndent: 5,
                              thickness: 1,
                              color: Colors.grey[300],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  InkWell(
                                    borderRadius: BorderRadius.circular(30),
                                    onTap: () {},
                                    child: Ink(
                                      height: 70,
                                      width: 378,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Row(
                                            children: [
                                              Container(
                                                height: 40,
                                                width: 40,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(15),
                                                  border: Border.all(
                                                    width: 1,
                                                    color: Colors.grey.shade300
                                                  )
                                                ),
                                                child: Align(
                                                  alignment: Alignment.center,
                                                  child: FaIcon(
                                                    FontAwesomeIcons.arrowRightArrowLeft,
                                                    size: 25,
                                                    color: Color.fromRGBO(39, 37, 37, 1)
                                                    ),
                                                )),
                                              SizedBox(width: 20,),
                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    '17 de febrero',
                                                    style:TextStyle(
                                                    fontSize: 15, 
                                                    fontWeight: FontWeight.bold, 
                                                    color: Colors.grey[600]
                                                    )
                                                  ),
                                                  Text(
                                                    'Operación Dólar MEP',
                                                    style:TextStyle(
                                                    fontSize: 17, 
                                                    fontWeight: FontWeight.bold, 
                                                    color: Color.fromRGBO(39, 37, 37, 1)
                                                    )
                                                  ),
                                                  Text(
                                                    'Acreditación de dinero',
                                                    style:TextStyle(
                                                    fontSize: 15, 
                                                    fontWeight: FontWeight.bold, 
                                                    color: Colors.grey[600]
                                                    )
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                          Text(
                                            '+ USD 10,00',
                                            style:TextStyle(
                                              fontSize: 20, 
                                              fontWeight: FontWeight.bold, 
                                              color: Colors.green[800]
                                            )
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Divider(
                              height: 1,
                              indent: 5,
                              endIndent: 5,
                              thickness: 1,
                              color: Colors.grey[300],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  InkWell(
                                    borderRadius: BorderRadius.circular(30),
                                    onTap: () {},
                                    child: Ink(
                                      height: 68,
                                      width: 378,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Container(
                                                height: 40,
                                                width: 40,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(15),
                                                  border: Border.all(
                                                    width: 1,
                                                    color: Colors.grey.shade300
                                                  )
                                                ),
                                                child: Align(
                                                  alignment: Alignment.center,
                                                  child: FaIcon(
                                                    FontAwesomeIcons.arrowRightArrowLeft,
                                                    size: 25,
                                                    color: Color.fromRGBO(39, 37, 37, 1)
                                                    ),
                                                )),
                                              SizedBox(width: 20,),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.end,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    '14 de febrero',
                                                    style:TextStyle(
                                                    fontSize: 15, 
                                                    fontWeight: FontWeight.bold, 
                                                    color: Colors.grey[600]
                                                    )
                                                  ),
                                                  Text(
                                                    'Operación Dólar MEP',
                                                    style:TextStyle(
                                                    fontSize: 17, 
                                                    fontWeight: FontWeight.bold, 
                                                    color: Color.fromRGBO(39, 37, 37, 1)
                                                    )
                                                  ),
                                                  Text(
                                                    'Solicitud de Venta',
                                                    style:TextStyle(
                                                    fontSize: 15, 
                                                    fontWeight: FontWeight.bold, 
                                                    color: Colors.grey[600]
                                                    )
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                          Text(
                                            '- USD 60,00',
                                            style:TextStyle(
                                              fontSize: 20, 
                                              fontWeight: FontWeight.bold, 
                                              color: Color.fromRGBO(39, 37, 37, 1)
                                            )
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Divider(
                              height: 1,
                              indent: 5,
                              endIndent: 5,
                              thickness: 1,
                              color: Colors.grey[300],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  TextButton(
                                    onPressed: () {
                                      
                                    },
                                    child: Text(
                                      'Ver todos',
                                      style:TextStyle(
                                        fontSize: 17, 
                                        fontWeight: FontWeight.w800, 
                                        color: Colors.deepPurple[800]
                                      )
                                    ) 
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              SizedBox(height: 35,),
              InkWell(
                borderRadius: BorderRadius.circular(25),
                onTap: () {
                  
                },
                child: Ink(
                  height: 90,
                  width: 410,
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
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Chatear con ABC',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Theme.of(context).colorScheme.onSurface
                            )
                          ),
                          Text(
                            'Hacé tus consultas por WhatsApp',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Theme.of(context).colorScheme.onSurface
                            )
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Center(
                  child: Text(
                    'Producto otorgado por ABC Trading S.A.',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey[600]
                    )
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}