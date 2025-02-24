import 'package:flutter/material.dart';

class DebitCenterView extends StatelessWidget {
  const DebitCenterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: 500,
      color: Theme.of(context).colorScheme.onPrimary,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
              child: InkWell(
                onTap: () {
                  
                },
                child: Ink(
                  height: 80,
                  width: 500,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Pedir tarjeta física',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                            Text(
                              'Elegí cómo recibirla',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Theme.of(context).colorScheme.onSurface
                              ),
                            ),
                          ],
                        ),
                        Icon(
                          Icons.keyboard_arrow_right_rounded,
                          color: Theme.of(context).colorScheme.primary,
                          size: 40,
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Divider(
              height: 1,
              indent: 5,
              endIndent: 5,
              thickness: 1,
              color: Colors.grey[400],
            ),
            InkWell(
              onTap: () {
                
              },
              child: Ink(
                height: 80,
                width: 500,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Activar tarjeta nueva',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Text(
                            'Dala de alta y empezá a usarla',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Theme.of(context).colorScheme.onSurface
                            ),
                          ),
                        ],
                      ),
                      Icon(
                        Icons.keyboard_arrow_right_rounded,
                        color: Theme.of(context).colorScheme.primary,
                        size: 40,
                      )
                    ],
                  ),
                ),
              ),
            ),
            Divider(
              height: 1,
              indent: 5,
              endIndent: 5,
              thickness: 1,
              color: Colors.grey[400],
            ),
            InkWell(
              onTap: () {
                
              },
              child: Ink(
                height: 80,
                width: 500,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Modificar cuenta para consumos',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Text(
                            'Hacelo para tus compras internacionales',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Theme.of(context).colorScheme.onSurface
                            ),
                          ),
                        ],
                      ),
                      Icon(
                        Icons.keyboard_arrow_right_rounded,
                        color: Theme.of(context).colorScheme.primary,
                        size: 40,
                      )
                    ],
                  ),
                ),
              ),
            ),
            Divider(
              height: 1,
              indent: 5,
              endIndent: 5,
              thickness: 1,
              color: Colors.grey[400],
            ),
          ],
        ),
      ),
    );
  }
}