import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            color: const Color.fromARGB(243, 255, 255, 255),
            height: 350,
            child: const Text("Hai"),
          ),
          const Padding(
              padding: EdgeInsets.only(
                top: 30,
                left: 30,
                right: 30,
                bottom: 30,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Why choose us?',
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
                  ),
                  Text(
                    ' ',
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    'Description',
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                  ),
                ],
              )),
          const Padding(
              padding: EdgeInsets.only(
                top: 5,
                left: 30,
                right: 30,
                bottom: 5,
              ),
              child: Divider()),
          Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 5,
                left: 15,
                right: 15,
                bottom: 5,
              ),
              child: Card(
                elevation: 1,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: SizedBox(
                  width: 500,
                  //height: 150,
                  child: ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    ),
                    child: Material(
                      color: const Color.fromARGB(0, 255, 193, 7),
                      child: InkWell(
                        onTap: () {},
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                                padding: const EdgeInsets.only(
                                  top: 0,
                                  left: 0,
                                  right: 0,
                                  bottom: 0,
                                ),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(0)),
                                  ),
                                  child: Column(children: [
                                    ClipRRect(
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(15),
                                        topRight: Radius.circular(15),
                                      ),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "lib/assets/1.jpg"),
                                              fit: BoxFit.cover),
                                        ),
                                        child: SizedBox(
                                          width: 500,
                                          height: 150,
                                          child: ClipRRect(
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(15),
                                              topRight: Radius.circular(15),
                                            ),
                                            child: Material(
                                              color: const Color.fromARGB(
                                                  30, 67, 97, 141),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                      top: 0,
                                                      left: 0,
                                                      right: 0,
                                                      bottom: 00,
                                                    ),
                                                    child: Column(
                                                      children: [
                                                        SizedBox.fromSize(
                                                          size: const Size(
                                                              180, 70),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ]),
                                )),
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 10,
                                left: 20,
                                right: 8,
                                bottom: 10,
                              ),
                              child: Text(
                                'Wiring',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w800),
                                softWrap: false,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 5,
                left: 15,
                right: 15,
                bottom: 5,
              ),
              child: Card(
                elevation: 1,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: SizedBox(
                  width: 500,
                  //height: 150,
                  child: ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    ),
                    child: Material(
                      color: const Color.fromARGB(0, 255, 193, 7),
                      child: InkWell(
                        onTap: () {},
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                                padding: const EdgeInsets.only(
                                  top: 0,
                                  left: 0,
                                  right: 0,
                                  bottom: 0,
                                ),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(0)),
                                  ),
                                  child: Column(children: [
                                    ClipRRect(
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(15),
                                        topRight: Radius.circular(15),
                                      ),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "lib/assets/1.jpg"),
                                              fit: BoxFit.cover),
                                        ),
                                        child: SizedBox(
                                          width: 500,
                                          height: 150,
                                          child: ClipRRect(
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(15),
                                              topRight: Radius.circular(15),
                                            ),
                                            child: Material(
                                              color: const Color.fromARGB(
                                                  30, 67, 97, 141),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                      top: 0,
                                                      left: 0,
                                                      right: 0,
                                                      bottom: 00,
                                                    ),
                                                    child: Column(
                                                      children: [
                                                        SizedBox.fromSize(
                                                          size: const Size(
                                                              180, 70),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ]),
                                )),
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 10,
                                left: 20,
                                right: 8,
                                bottom: 10,
                              ),
                              child: Text(
                                'Piping',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w800),
                                softWrap: false,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 5,
                left: 15,
                right: 15,
                bottom: 5,
              ),
              child: Card(
                elevation: 1,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: SizedBox(
                  width: 500,
                  //height: 150,
                  child: ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    ),
                    child: Material(
                      color: const Color.fromARGB(0, 255, 193, 7),
                      child: InkWell(
                        onTap: () {},
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                                padding: const EdgeInsets.only(
                                  top: 0,
                                  left: 0,
                                  right: 0,
                                  bottom: 0,
                                ),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(0)),
                                  ),
                                  child: Column(children: [
                                    ClipRRect(
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(15),
                                        topRight: Radius.circular(15),
                                      ),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "lib/assets/IoT.png"),
                                              fit: BoxFit.cover),
                                        ),
                                        child: SizedBox(
                                          width: 500,
                                          height: 150,
                                          child: ClipRRect(
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(15),
                                              topRight: Radius.circular(15),
                                            ),
                                            child: Material(
                                              color: const Color.fromARGB(
                                                  30, 67, 97, 141),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                      top: 0,
                                                      left: 0,
                                                      right: 0,
                                                      bottom: 00,
                                                    ),
                                                    child: Column(
                                                      children: [
                                                        SizedBox.fromSize(
                                                          size: const Size(
                                                              180, 70),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ]),
                                )),
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 10,
                                left: 20,
                                right: 8,
                                bottom: 10,
                              ),
                              child: Text(
                                'IoT/Smart Home',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w800),
                                softWrap: false,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ]),
          const Padding(
              padding: EdgeInsets.only(
                top: 5,
                left: 30,
                right: 30,
                bottom: 5,
              ),
              child: Divider()),
          Padding(
              padding: const EdgeInsets.only(
                top: 30,
                left: 0,
                right: 0,
                bottom: 30,
              ),
              child: Column(children: [
                const Text("Contact Us"),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                    left: 30,
                    right: 30,
                    bottom: 5,
                  ),
                  child: Card(
                    elevation: 1,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    child: SizedBox(
                      child: ClipRRect(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                        child: Material(
                          color: const Color.fromARGB(0, 255, 193, 7),
                          child: InkWell(
                            onTap: () {},
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 15,
                                    left: 15,
                                    right: 15,
                                    bottom: 15,
                                  ),
                                  child: Text(
                                    'Wiring',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w800),
                                    softWrap: false,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ])),
          Container(
            color: const Color.fromARGB(243, 0, 0, 0),
            //width: 10,
            //height: 100,
            child: const Padding(
                padding: EdgeInsets.only(
                  top: 30,
                  left: 0,
                  right: 0,
                  bottom: 30,
                ),
                child: Column(
                  children: [
                    Text("© Copyright H Ent. All Rights Reserved"),
                  ],
                )),
          )
        ],
      ),
    );
  }
}
