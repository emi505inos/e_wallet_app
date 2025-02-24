import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AnimatedTopView extends StatefulWidget {
  const AnimatedTopView({super.key});

  @override
  State<AnimatedTopView> createState() => _AnimatedTopViewState();
}

class _AnimatedTopViewState extends State<AnimatedTopView> with TickerProviderStateMixin {

  late AnimationController _controller;
  late Animation _animation;
  AnimationStatus _status = AnimationStatus.dismissed;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this, duration: const Duration(seconds: 1));
    _animation = Tween(end: 1.0, begin: 0.0).animate(_controller)
    ..addListener((){
      setState(() {
        
      });
    })
    ..addStatusListener((status){
      _status = status;
    });   
  }
  
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Row(
              children: [
                Text(
                  'Tarjeta de débito virual',
                  style: TextStyle(
                  color: Theme.of(context).colorScheme.onSurface,
                  fontWeight: FontWeight.w800,
                  fontSize: 25
                  ),
                )
              ],
            ),
          ),
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Transform(
                  alignment: FractionalOffset.center,
                  transform: Matrix4.identity()
                  ..setEntry(3, 2, 0.0015)
                  ..rotateY(pi * _animation.value),
                  child: Container(
                    child: _animation.value <= 0.5
                    ? Container(
                      width: 240,
                      height: 330,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(),
                                Container(
                                  height: 30,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Theme.of(context).colorScheme.onPrimary,
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Virtual',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Theme.of(context).colorScheme.primary
                                      ),
                                    ),
                                  ),
                                )
                            ],),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 50),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Row(
                                    children: [
                                      Image.asset(
                                        'assets/letter-w1.png',
                                        width: 40,
                                        color: Theme.of(context).colorScheme.onPrimary,
                                        ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Row(
                                    children: [
                                      Text(
                                        'Débito',
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(),
                                Image.asset(
                                  'assets/visa.png',
                                  width: 40,
                                )  
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                    : Container(
                      width: 240,
                      height: 330,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      child: Center(
                        child: Transform.scale(
                          scaleX: -1,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(20),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        Image.asset(
                                          'assets/visa.png',
                                          width: 40,
                                        ),
                                        SizedBox(height: 2,),
                                        Text(
                                          'Débito',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      height: 30,
                                      width: 60,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Theme.of(context).colorScheme.onPrimary,
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Virtual',
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Theme.of(context).colorScheme.primary
                                          ),
                                        ),
                                      ),
                                    )
                                ],),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    '5278',
                                    style: TextStyle(
                                      fontSize: 30,
                                      color: Colors.white
                                    ),
                                  ),
                                  Divider(
                                    height: 1,
                                    indent: 80,
                                    endIndent: 80,
                                    thickness: 1,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    '5278',
                                    style: TextStyle(
                                      fontSize: 30,
                                      color: Colors.white
                                    ),
                                  ),
                                  Divider(
                                    height: 1,
                                    indent: 80,
                                    endIndent: 80,
                                    thickness: 1,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    '5278',
                                    style: TextStyle(
                                      fontSize: 30,
                                      color: Colors.white
                                    ),
                                  ),
                                  Divider(
                                    height: 1,
                                    indent: 80,
                                    endIndent: 80,
                                    thickness: 1,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    '5278',
                                    style: TextStyle(
                                      fontSize: 30,
                                      color: Colors.white
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          'FECHA VTO.',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold
                                          ),
                                        ),
                                        Text(
                                          '01/26',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          'CÓD. SEG',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold
                                          ),
                                        ),
                                        Text(
                                          '456',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ),
                SizedBox(height: 20,),
                Center(
                  child: _animation.value <= 0.5
                  ? null
                  : InkWell(
                    borderRadius: BorderRadius.circular(20),
                    onTap: () {
                      
                    },
                    child: Ink(
                      height: 60,
                      width: 240,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Copiar número',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Theme.of(context).colorScheme.onPrimary
                            ),
                          ),
                        ],
                      ), 
                    ),
                  ) 
                ),
                TextButton(
                  onPressed: () {
                    if (_status == AnimationStatus.dismissed) {
                      _controller.forward();
                    } else {
                      _controller.reverse();
                    }
                  }, 
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FaIcon( 
                        _animation.value <= 0.5
                        ? FontAwesomeIcons.eye 
                        : FontAwesomeIcons.eyeSlash,
                      ),
                      SizedBox(width: 10,),
                      Text(
                        _animation.value <= 0.5
                        ? 'Mostrar Datos'
                        : 'Ocultar Datos'
                      ),
                    ],
                  )
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}