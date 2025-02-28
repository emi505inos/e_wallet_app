import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../activity/activity_screen.dart';

class HomeBodyView extends StatefulWidget {
  const HomeBodyView({super.key});

  @override
  State<HomeBodyView> createState() => _HomeBodyViewState();
}
  
class _HomeBodyViewState extends State<HomeBodyView> {
    bool _isSlash = true;
    String _displayText = '13.021';
    String _displayText1 = '100';


    void _toglleIcon() {
      setState(() {
        _isSlash = !_isSlash;
        _displayText = _isSlash ? '13.021' : '* ' * _displayText.length;
        _displayText1 = _isSlash ? '100' : '* ' * _displayText1.length;

      });
    }
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text('Tu dinero', 
                style: TextStyle(
                  fontSize: 20,
                  color: Theme.of(context).colorScheme.primary, 
                  fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 3,),
                IconButton(
                  icon: FaIcon(
                    _isSlash 
                    ? FontAwesomeIcons.eye 
                    : FontAwesomeIcons.eyeSlash,
                    size: 22,
                  ), 
                  onPressed: _toglleIcon, 
                  color: Theme.of(context).colorScheme.primary,
                  
                )
              ],
            ),
            Container(
              margin: EdgeInsets.zero,
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  alignment: Alignment.topRight,
                  image: AssetImage('assets/redhead-smartphone.png'
                  ),
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        '\$ $_displayText', 
                        style: TextStyle(
                          fontSize: 40, 
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.onSurface
                        ),
                      ),
                      IconButton(onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => ActivityScreen()));
                      }, 
                      icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
      
                  Text(
                    'USD $_displayText1', 
                    style: TextStyle(
                      fontSize: 30, 
                      color: Theme.of(context).colorScheme.onSurface
      
                    )
                  )
                ],
              ),
            ), 
          ],
        ),
    );
  }
}