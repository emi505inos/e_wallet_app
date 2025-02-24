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
                      child: Center(
                        child: Text(
                          '?',
                          style: TextStyle(
                            fontSize: 100,
                            color: Colors.white
                          ),
                        ),
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
                          child: Text(
                            '?',
                            style: TextStyle(
                              fontSize: 100,
                              color: Colors.white
                            ),
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