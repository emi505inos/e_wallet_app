import 'package:flutter/material.dart';

class NewsBodyScreen extends StatelessWidget {
  const NewsBodyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text(
                  'Novedades para vos',
                  style:TextStyle(
                    fontSize: 20, 
                    fontWeight: FontWeight.bold, 
                    color: Color.fromRGBO(39, 37, 37, 1)
                  )
                ),
              ],
            ),
          ),
          InkWell(
            borderRadius: BorderRadius.circular(30),
            onTap: () {
              
            },
            child: Ink(
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey.withValues(alpha: 0.8),
                        spreadRadius: 1,
                      )
                    ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(30)
              ),
              child: Row(
                children: [
                  Image.asset(
                    'assets/backpack.png',
                    width: 200,
                    height: 180,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20,),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepOrange,
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Text(
                          ' vuelta a clases ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                          ),
                        ),
                      ),
                      Text(
                        'Hasta 30% off y',
                        style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold, 
                        color: Colors.black
                        )
                      ),
                      Text(
                        'cuotas',
                        style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold, 
                        color: Colors.black
                        )
                      ),
                      Text(
                        'Ahorrá al mango en esta',
                        style: TextStyle(
                          fontWeight: FontWeight.w500
                        ),
                      ),
                      Text(
                        'vuelta a clases pagando',
                        style: TextStyle(
                          fontWeight: FontWeight.w500
                        ),
                      ),
                      Text(
                        'con tu tarjeta de crédito.',
                        style: TextStyle(
                          fontWeight: FontWeight.w500
                        ),
                      ),
                    ],
                  )
                ],
              ),

            ))
        ],
      ),
    );
      
  }
}