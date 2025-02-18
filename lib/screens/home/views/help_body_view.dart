import 'package:flutter/material.dart';

class HelpBodyView extends StatelessWidget {
  const HelpBodyView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8),
      child: Column(
        children: [
          SizedBox(height: 20,),
          Row(
            children: [
              InkWell(
                borderRadius: BorderRadius.circular(30),
                onTap: () {
                  
                },
                child: Ink(
                  width: 400,
                  height: 125,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
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
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Image.asset('assets/nixi.png', width: 110,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '¿Necesitás ayuda?',
                                  style: TextStyle(
                                    fontSize: 23,
                                    fontWeight: FontWeight.w900, 
                                    color: Color.fromRGBO(39, 37, 37, 1)
                                  )
                                ), 
                                Text(
                                  'Resuelvé todos tus dudas chateando',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(39, 37, 37, 1)
                                  )
                                ),
                                Text(
                                  'con nixi.',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(39, 37, 37, 1)
                                  ),
                                ), 
                              ],
                            ),
                            
                          ],
                        ),
                      )
                    ],
                  ),
                )
              )
            ],
          )
        ],
      ),
    );
  }
}