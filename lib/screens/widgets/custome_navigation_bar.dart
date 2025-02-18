import 'package:e_wallet_app/screens/activity/activity_screen.dart'; 
import 'package:e_wallet_app/screens/credit%20cards/views/credit_cards_creen.dart'; 
import 'package:e_wallet_app/screens/home/home_screen.dart'; 
import 'package:e_wallet_app/screens/more/views/more_screen.dart'; 
import 'package:flutter/material.dart'; 
import 'package:font_awesome_flutter/font_awesome_flutter.dart'; 

class CustomeNavigationBar extends StatefulWidget { 
  const CustomeNavigationBar({super.key}); 
  
@override State<CustomeNavigationBar> createState() => _CustomeNavigationBarState(); } 

class _CustomeNavigationBarState extends State<CustomeNavigationBar> { 
  int currentPageIndex = 0;
  
@override Widget build(BuildContext context) { 
  return BottomAppBar(
    color: Colors.white, 
    child: Row( 
      mainAxisAlignment: MainAxisAlignment.spaceAround, 
      children: [ 
        IconButton( 
          icon: Icon(
            FontAwesomeIcons.house, 
            color: currentPageIndex == 0 
            ? Colors.deepPurple[800] 
            : Colors.grey,
            ), 
            onPressed: () { 
              setState(() { currentPageIndex = 0; }); 
              Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen())); 
          }, 
        ), 
        IconButton( 
          icon: Icon(
            FontAwesomeIcons.chartColumn, 
            color: currentPageIndex == 1 
            ? Colors.deepPurple[800] 
            : Colors.grey,
          ), 
          onPressed: () { 
            setState(() { currentPageIndex = 1; }); 
            Navigator.push(context, MaterialPageRoute(builder: (context) => ActivityScreen())); 
          }, 
        ), 
        IconButton( 
          icon: Icon(
            FontAwesomeIcons.qrcode, 
            color: currentPageIndex == 2 
            ? Colors.deepPurple[800] 
            : Colors.grey,
          ), 
          onPressed: () { 
            setState(() { currentPageIndex = 2; }); 
          }, 
        ), 
        IconButton( 
          icon: Icon(
            FontAwesomeIcons.creditCard, 
            color: currentPageIndex == 3 
            ? Colors.deepPurple[800] 
            : Colors.grey,
          ), 
          onPressed: () { 
            setState(() { currentPageIndex = 3; }); 
            Navigator.push(context, MaterialPageRoute(builder: (context) => CreditCardsscreen())); 
          }, 
        ), 
        IconButton( 
          icon: Icon(
            FontAwesomeIcons.bars, 
            color: currentPageIndex == 4 
            ? Colors.deepPurple[800] 
            : Colors.grey,
            ), 
            onPressed: () { 
              setState(() { currentPageIndex = 4; }); 
              Navigator.push(context, MaterialPageRoute(builder: (context) => MoreScreen())); 
            }, 
          ), 
        ], 
      ), 
    ); 
  } 
}