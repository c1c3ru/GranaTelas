import 'package:flutter/material.dart';

class PageQuestions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/start.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.1,
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
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.2,
                  alignment: Alignment.centerLeft,
                  child: Image.asset(
                    'assets/images/menu_novo.png',
                    fit: BoxFit.fill,
                    width: MediaQuery.of(context).size.width * 0.4,
                  ),
                ),
              ],
            ),
            SafeArea(
              child: Stack(
                children: [
                  // Column(
                  //   children: [
                  //     Container(
                  //       alignment: Alignment.centerLeft,
                  //       child: Image.asset(
                  //         'assets/images/menu_novo.png',
                  //         fit: BoxFit.fill,
                  //         width: MediaQuery.of(context).size.width * 0.3,
                  //       ),
                  //     ),
                  //   ],
                  // ),
                  // Column(children: [
                  //   Row(
                  //     children: [
                  //       Image.asset('assets/images/menu_novo.png',
                  //           height: MediaQuery.of(context).size.height * 0.1),
                  //     ],
                  //   ),
                  // ],),
                  Column(
                    // mainAxisAlignment: MainAxisAlignment.spaceEvenly, //alterado
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            'assets/images/perg.png',
                            // fit: BoxFit.fill,
                            width: MediaQuery.of(context).size.width * 0.5,
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              Container(
                                child: Image.asset(
                                  'assets/images/espaco_texto_verde.png',
                                  width:
                                      MediaQuery.of(context).size.width * 0.5,
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Seu texto aqui',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              Container(
                                child: Image.asset(
                                  'assets/images/espaco_texto_branco.png',
                                  width:
                                      MediaQuery.of(context).size.width * 0.5,
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Seu texto aqui',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              Container(
                                child: Image.asset(
                                  'assets/images/espaco_texto_branco.png',
                                  width:
                                      MediaQuery.of(context).size.width * 0.5,
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Seu texto aqui',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              Container(
                                child: Image.asset(
                                  'assets/images/espaco_texto_vermelho.png',
                                  width:
                                      MediaQuery.of(context).size.width * 0.5,
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Seu texto aqui',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            child: Container(
                              child: Image.asset(
                                'assets/images/Bpular.png',
                                height:
                                    MediaQuery.of(context).size.height * 0.1,
                                width: MediaQuery.of(context).size.width * 0.1,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: Image.asset(
                                'assets/images/Bpular.png',
                                height:
                                    MediaQuery.of(context).size.height * 0.1,
                                width: MediaQuery.of(context).size.width * 0.1,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: Image.asset(
                                'assets/images/Bpular.png',
                                height:
                                    MediaQuery.of(context).size.height * 0.1,
                                width: MediaQuery.of(context).size.width * 0.1,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: Image.asset(
                                'assets/images/Bpular.png',
                                height:
                                    MediaQuery.of(context).size.height * 0.1,
                                width: MediaQuery.of(context).size.width * 0.1,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  // Column(
                  //   children: [
                  //     Expanded(
                  //       child: Container(
                  //         alignment: Alignment.centerRight,
                  //         child: GestureDetector(
                  //           onTap: () {},
                  //           child: Image.asset(
                  //             'assets/images/botao_fechar.png',
                  //             fit: BoxFit.fill,
                  //             width: MediaQuery.of(context).size.width * 0.1,
                  //           ),
                  //         ),
                  //       ),
                  //     ),
                  //   ],
                  // ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
