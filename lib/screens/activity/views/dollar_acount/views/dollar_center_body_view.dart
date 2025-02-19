import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';



class DollarCenterBodyView extends StatelessWidget {
  const DollarCenterBodyView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
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
                width: 4010,
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
                                                  'Transferencia recibida',
                                                  style:TextStyle(
                                                  fontSize: 17, 
                                                  fontWeight: FontWeight.bold, 
                                                  color: Color.fromRGBO(39, 37, 37, 1)
                                                  )
                                                ),
                                                Text(
                                                  'De Pedro Perez',
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
                                          '+ USD 30,00',
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
                                                  'Transferencia recibida',
                                                  style:TextStyle(
                                                  fontSize: 17, 
                                                  fontWeight: FontWeight.bold, 
                                                  color: Color.fromRGBO(39, 37, 37, 1)
                                                  )
                                                ),
                                                Text(
                                                  'De Juan Gonzalez',
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
                                                  'Transferencia recibida',
                                                  style:TextStyle(
                                                  fontSize: 17, 
                                                  fontWeight: FontWeight.bold, 
                                                  color: Color.fromRGBO(39, 37, 37, 1)
                                                  )
                                                ),
                                                Text(
                                                  'De Fernando Peña',
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
                                          '+ USD 60,00',
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
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                TextButton(
                                  onPressed: () {
                                    
                                  },
                                  child: Text(
                                    'Ver más',
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
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      'Gestioná tu cuenta',
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
                height: 200,
                width: 410,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Theme.of(context).colorScheme.surface,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                      color: Colors.grey.withValues(alpha: 0.8),
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    InkWell(
                      borderRadius: BorderRadius.circular(25),
                      onTap: () {
                       
                      },
                      child: Ink(
                        height: 100,
                        width: 410,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Theme.of(context).colorScheme.surface,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: SizedBox(
                                  height: 40,
                                  width: 40,
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: FaIcon(
                                      FontAwesomeIcons.gaugeHigh,
                                      size: 40,
                                      color: Color.fromRGBO(39, 37, 37, 1)
                                    ),
                                  )
                                ),
                              ),
                              SizedBox(width: 10,),
                              Center(
                                child:Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Límites transaccionales',
                                      style:TextStyle(
                                      fontSize: 17, 
                                      fontWeight: FontWeight.bold, 
                                      color: Color.fromRGBO(39, 37, 37, 1)
                                      )
                                    ),
                                    Text(
                                      'Consultalos para ingresar y retirar',
                                      style:TextStyle(
                                      fontSize: 15, 
                                      fontWeight: FontWeight.bold, 
                                      color: Colors.grey[600]
                                      )
                                    ),
                                    Text(
                                      'Dinero',
                                      style:TextStyle(
                                      fontSize: 15, 
                                      fontWeight: FontWeight.bold, 
                                      color: Colors.grey[600]
                                      )
                                    ),
                                  ], 
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Divider(
                      height: 1,
                      indent: 5,
                      endIndent: 5,
                      thickness: 3,
                      color: Colors.grey[300],
                    ),
                    InkWell(
                      onTap: () {
                        
                      },
                      child: Ink(
                        height: 90,
                        width: 410,
                        child: Padding(
                          padding: const EdgeInsets.all(14),
                          child: Center(
                            child:Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: SizedBox(
                                    height: 40,
                                    width: 40,
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: FaIcon(
                                        FontAwesomeIcons.fileArrowDown,
                                        size: 40,
                                        color: Color.fromRGBO(39, 37, 37, 1)
                                      ),
                                    )
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Detalle de movimientos',
                                      style:TextStyle(
                                      fontSize: 17, 
                                      fontWeight: FontWeight.bold, 
                                      color: Color.fromRGBO(39, 37, 37, 1)
                                      )
                                    ),
                                    Text(
                                      'Descargá tus movimientos por mes',
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
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}