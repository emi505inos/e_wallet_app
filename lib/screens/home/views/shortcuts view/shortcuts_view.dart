import 'package:e_wallet_app/screens/home/views/shortcuts%20view/views/add_money_vew.dart';
import 'package:e_wallet_app/screens/home/views/shortcuts%20view/views/dollar_mep_view.dart';
import 'package:e_wallet_app/screens/home/views/shortcuts%20view/views/jar_view.dart';
import 'package:e_wallet_app/screens/home/views/shortcuts%20view/views/loan_view.dart';
import 'package:e_wallet_app/screens/home/views/shortcuts%20view/views/phone_recharge_vew.dart';
import 'package:e_wallet_app/screens/home/views/shortcuts%20view/views/resume_view.dart';
import 'package:e_wallet_app/screens/home/views/shortcuts%20view/views/services_view.dart';
import 'package:e_wallet_app/screens/home/views/shortcuts%20view/views/transfer_view.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ShortCutsView extends StatelessWidget {
  const ShortCutsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                Row(
                  children: [
                    Text(
                      'Tus atajos', 
                      style:TextStyle(
                        fontSize: 20, 
                        fontWeight: FontWeight.bold, 
                        color: Theme.of(context).colorScheme.onSurface
                      ) 
                    ,)
                  ],
                ),
                TextButton(
                  onPressed: () {
                    
                  }, 
                  child: Text(
                    'Conocer más',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).colorScheme.primary
                    ),
                  ))
              ]

            ),
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              InkWell(
                onTap: () {
                  
                  Navigator.push(context, MaterialPageRoute(builder: (context) => AddMoneyVew()));
                },
                borderRadius: BorderRadius.circular(30),
                child: Ink(
                  width: 93,
                  height: 120,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey.withValues(alpha: 0.8),
                        spreadRadius: 1,
                      )
                    ],
                    color: Theme.of(context).colorScheme.onPrimary,
                    borderRadius: BorderRadius.circular(30)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 10,),
                      FaIcon(
                        FontAwesomeIcons.circleDollarToSlot, 
                        size: 40, 
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      SizedBox(height: 10,),
                      Text('Agregar'),
                      Text('dinero')
                
                    ],
                  ),
                ),
              ),
              SizedBox(width: 10,),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ResumeView()));
                },
                borderRadius: BorderRadius.circular(30),
                child: Ink(
                  width: 93,
                  height: 120,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey.withValues(alpha: 0.8),
                        spreadRadius: 1,
                      )
                    ],
                    color: Theme.of(context).colorScheme.onPrimary,
                    borderRadius: BorderRadius.circular(30)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 10,),
                      FaIcon(
                        FontAwesomeIcons.fileLines, 
                        size: 40,
                        color: Theme.of(context).colorScheme.primary
                      ),
                      SizedBox(height: 10,),
                      Text('Ver'),
                      Text('resúmenes')
                
                    ],
                  ),
                ),
              ),
              SizedBox(width: 10,),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => LoanView()));
                },
                borderRadius: BorderRadius.circular(30),
                child: Ink(
                  width: 93,
                  height: 120,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey.withValues(alpha: 0.8),
                        spreadRadius: 1,
                      )
                    ],
                    color: Theme.of(context).colorScheme.onPrimary,
                    borderRadius: BorderRadius.circular(30)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 10,),
                      FaIcon(
                        FontAwesomeIcons.handHoldingDollar, 
                        size: 40,
                        color: Theme.of(context).colorScheme.primary
                      ),
                      SizedBox(height: 10,),
                      Text('Pedir'),
                      Text('préstamo')
                
                    ],
                  ),
                ),
              ),
              SizedBox(width: 10,),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => JarView()));
                },
                borderRadius: BorderRadius.circular(30),
                child: Ink(
                  width: 93,
                  height: 120,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey.withValues(alpha: 0.8),
                        spreadRadius: 1,
                      )
                    ],
                    color: Theme.of(context).colorScheme.onPrimary,
                    borderRadius: BorderRadius.circular(30)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 10,),
                      FaIcon(
                        FontAwesomeIcons.jar, 
                        size: 40,
                        color: Theme.of(context).colorScheme.primary
                      ),
                      SizedBox(height: 10,),
                      Text('Crear'),
                      Text('Frascos')
                
                    ],
                  ),
                ),
              ),

            ],
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ServicesView()));
                },
                borderRadius: BorderRadius.circular(30),
                child: Ink(
                  width: 93,
                  height: 120,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey.withValues(alpha: 0.8),
                        spreadRadius: 1,
                      )
                    ],
                    color: Theme.of(context).colorScheme.onPrimary,
                    borderRadius: BorderRadius.circular(30)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 10,),
                      FaIcon(
                        FontAwesomeIcons.fileInvoiceDollar, 
                        size: 40,
                        color: Theme.of(context).colorScheme.primary
                      ),
                      SizedBox(height: 10,),
                      Text('Pagar'),
                      Text('Servicios')
                
                    ],
                  ),
                ),
              ),
              SizedBox(width: 10,),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => TransferView()));
                },
                borderRadius: BorderRadius.circular(30),
                child: Ink(
                  width: 93,
                  height: 120,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey.withValues(alpha: 0.8),
                        spreadRadius: 1,
                      )
                    ],
                    color: Theme.of(context).colorScheme.onPrimary,
                    borderRadius: BorderRadius.circular(30)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 10,),
                      FaIcon(
                        FontAwesomeIcons.moneyBillTransfer, 
                        size: 40,
                        color: Theme.of(context).colorScheme.primary
                      ),
                      SizedBox(height: 10,),
                      Text('Transferir'),
                      Text('pesos')
                
                    ],
                  ),
                ),
              ),
              SizedBox(width: 10,),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => PhoneRechargeVew()));
                },
                borderRadius: BorderRadius.circular(30),
                child: Ink(
                  width: 93,
                  height: 120,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey.withValues(alpha: 0.8),
                        spreadRadius: 1,
                      )
                    ],
                    color: Theme.of(context).colorScheme.onPrimary,
                    borderRadius: BorderRadius.circular(30)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 10,),
                      FaIcon(
                        FontAwesomeIcons.mobileScreen, 
                        size: 40,
                        color: Theme.of(context).colorScheme.primary
                      ),
                      SizedBox(height: 10,),
                      Text('Hacer'),
                      Text('Recargas')
                
                    ],
                  ),
                ),
              ),
              SizedBox(width: 10,),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => DollarMepView()));
                },
                borderRadius: BorderRadius.circular(30),
                child: Ink(
                  width: 93,
                  height: 120,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey.withValues(alpha: 0.8),
                        spreadRadius: 1,
                      )
                    ],
                    color: Theme.of(context).colorScheme.onPrimary,
                    borderRadius: BorderRadius.circular(30)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 10,),
                      FaIcon(
                        FontAwesomeIcons.moneyBill1Wave, 
                        size: 40,
                        color: Theme.of(context).colorScheme.primary
                      ),
                      SizedBox(height: 10,),
                      Text('Operar'),
                      Text('dolar MEP')
                
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10)
            ],
          ),
        ],
      ),
      
    );
                    
  }
}