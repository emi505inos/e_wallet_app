import 'package:e_wallet_app/screens/activity/models/pie_chart_data.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CenterBodyView extends StatelessWidget {
  const CenterBodyView({super.key});

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
                height: 320,
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
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
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
                                          FontAwesomeIcons.chartLine,
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
                                          'Rendimiento diario',
                                          style:TextStyle(
                                          fontSize: 20, 
                                          fontWeight: FontWeight.bold, 
                                          color: Color.fromRGBO(39, 37, 37, 1)
                                          )
                                        ),
                                      ],
                                    ),
                                  ],
                                ),Text(
                                  '+ \$ 10,63',
                                  style:TextStyle(
                                    fontSize: 20, 
                                    fontWeight: FontWeight.bold, 
                                    color: Colors.green[800]
                                  )
                                )
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
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
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
                                          FontAwesomeIcons.chartLine,
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
                                          'Rendimiento diario',
                                          style:TextStyle(
                                          fontSize: 20, 
                                          fontWeight: FontWeight.bold, 
                                          color: Color.fromRGBO(39, 37, 37, 1)
                                          )
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                
                                Text(
                                  '+ \$ 10,43',
                                  style:TextStyle(
                                    fontSize: 20, 
                                    fontWeight: FontWeight.bold, 
                                    color: Colors.green[800]
                                  )
                                )
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
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
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
                                      child: Icon(
                                        CupertinoIcons.arrow_right_arrow_left,
                                        size: 25,
                                        color: Color.fromRGBO(39, 37, 37, 1)
                                        )),
                                    SizedBox(width: 20,),
                                    Column(
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
                                        Row(
                                          children: [
                                            Text(
                                              'Transferencia recibida',
                                              style:TextStyle(
                                              fontSize: 17, 
                                              fontWeight: FontWeight.bold, 
                                              color: Color.fromRGBO(39, 37, 37, 1)
                                              )
                                            ),
                                            SizedBox(width: 4,),
                                            Text(
                                            '+ \$ 13.000,00',
                                            style:TextStyle(
                                              fontSize: 20, 
                                              fontWeight: FontWeight.bold, 
                                              color: Colors.green[800]
                                            )
                                          )
                                          ],
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
              SizedBox(height: 50,),
              Container(
                height: 400,
                width: 400,
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
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Row(
                            children: [
                              Text(
                                'Tu balance mensual',
                                style:TextStyle(
                                  fontSize: 20, 
                                  fontWeight: FontWeight.bold, 
                                  color: Color.fromRGBO(39, 37, 37, 1)
                                )
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      
                      children: [
                        Container(
                          height: 200,
                          width: 200,
                          padding: EdgeInsets.only(top: 10),
                          child: PieChart(
                            PieChartData(
                              sections: pieChartSectionData,
                              sectionsSpace: 8,
                              startDegreeOffset: 50,
                              centerSpaceRadius: 0
                            )
                          ),
                        ),
                        Column(
                          children: [
                            Text('asdasdasdasdasasdad'),
                            Text('asdasdasdasdasasdad'),
                            Text('asdasdasdasdasasdad'),

                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 40,),
                    Divider(
                      height: 1,
                      indent: 30,
                      endIndent: 30,
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
                                'Consultar detalle',
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
              )
            ],
          ),
        )
      ],
    );
  }
}