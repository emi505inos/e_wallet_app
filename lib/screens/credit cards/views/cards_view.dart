import 'package:e_wallet_app/screens/credit%20cards/views/credit/credit_card_view.dart';
import 'package:e_wallet_app/screens/credit%20cards/views/debit/debit_card_view.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CardsView extends StatelessWidget {
  const CardsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 60),
      child: Column(
        children: [ 
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Tus tarjetas',
                style: TextStyle(
                color: Color.fromRGBO(39, 37, 37, 1),
                fontWeight: FontWeight.w800,
                fontSize: 35
                ),
              ),
            ],
          ),
          SizedBox(height: 30,),
          InkWell(
            borderRadius: BorderRadius.circular(25),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => DebitCardView()));
            },
            child: Ink(
              height: 130,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.deepPurple[50],
                boxShadow: [
                  BoxShadow(
                    blurRadius: 10,
                    color: Colors.grey.withValues(alpha: 0.8),
                    spreadRadius: 1,
                  )
                ]
              ),
              child: Row(
                children: [
                  SizedBox(width: 20,),
                  Column(
                    children: [
                      SizedBox(height: 20,),
                      Expanded(
                        child: Container(
                          width: 110,
                          decoration: BoxDecoration(
                            color: Colors.deepPurple[800],
                            borderRadius: BorderRadiusDirectional.only(
                              topStart: Radius.circular(25),
                              topEnd: Radius.circular(25))
                          ),
                          child: Center(
                            child: FaIcon(
                              FontAwesomeIcons.solidCreditCard,
                              size: 70,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Débito',
                          style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(39, 37, 37, 1)
                          ),
                        ),
                        Text(
                          'Usala con tu dinero en cuenta.',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(39, 37, 37, 1)
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 30,),
          InkWell(
            borderRadius: BorderRadius.circular(25),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => CreditCardView()));
            },
            child: Ink(
              height: 130,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.deepOrange[50],
                boxShadow: [
                  BoxShadow(
                    blurRadius: 10,
                    color: Colors.grey.withValues(alpha: 0.8),
                    spreadRadius: 1,
                  )
                ]
              ),
              child: Row(
                children: [
                  SizedBox(width: 20,),
                  Column(
                    children: [
                      SizedBox(height: 20,),
                      Expanded(
                        child: Container(
                          width: 110,
                          decoration: BoxDecoration(
                            color: Colors.deepOrange,
                            borderRadius: BorderRadiusDirectional.only(
                              topStart: Radius.circular(25),
                              topEnd: Radius.circular(25))
                          ),
                          child: Center(
                            child: FaIcon(
                              FontAwesomeIcons.solidCreditCard,
                              size: 70,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Crédito',
                          style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(39, 37, 37, 1)
                          ),
                        ),
                        Text(
                          'Conocé el estado de tu resumen.',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(39, 37, 37, 1)
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ), 
            ),
          ), 
        ],
      ),
    );
  }
}
