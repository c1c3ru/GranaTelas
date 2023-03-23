import 'package:flutter/material.dart';

class PageAbout extends StatefulWidget {
  @override
  _PageAboutState createState() => _PageAboutState();
}

class _PageAboutState extends State<PageAbout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/sobre_fundo.png'),
                  fit: BoxFit.fill, //removido o fit: BoxFit.cover
                ),
              ),
            ),
            SafeArea(
              child: Stack(
                children: [
                  Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        // alignment: Alignment.centerRight,
                        child: Image.asset(
                          'assets/images/botao_sobre.png',
                          fit: BoxFit.fill,
                          width: MediaQuery.of(context).size.width * 0.5,
                        ),
                      ),
                    ],
                  ),
                  // Column(
                  //   children: [
                  //     Row(
                  //       children: [
                  //         Container(
                  //           alignment: Alignment.center,
                  //           child: Image.asset(
                  //             'assets/images/botao_sobre.png',
                  //             // width: MediaQuery.of(context).size.width * 0.4,
                  //             // height: MediaQuery.of(context).size.height * 0.1,
                  //           ),
                  //         ),
                  //       ],
                  //     ),
                  //   ],
                  // ),
                  Column(
                    children: [
                      Container(
                        alignment: Alignment.centerRight,
                        child: GestureDetector(
                          onTap: () {},
                          child: Image.asset(
                            'assets/images/botao_fechar.png',
                            fit: BoxFit.fill,
                            width: MediaQuery.of(context).size.width * 0.1,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
