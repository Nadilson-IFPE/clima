import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
        body: Container(
            child: Column(children: [
      Container(
        height: size.height * 0.75,
        width: size.width,
        padding: const EdgeInsets.only(top: 30),
        margin: const EdgeInsets.only(right: 12, left: 12),
        decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(40),
            gradient: const LinearGradient(
              colors: [
                Color(0xff955cd1),
                Color(0xff3fa2fa),
              ],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: [0.2, 0.85],
            )),
        child: Column(
          children: [
            Text(
              "LOCAL",
              style: TextStyle(
                  color: Colors.white.withOpacity(0.9),
                  fontSize: 35,
                  fontFamily: "MavenPro"),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "DATA ATUAL",
              style: TextStyle(
                  color: Colors.white.withOpacity(0.9),
                  fontSize: 15,
                  fontFamily: "MavenPro"),
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              "assets/images/sunny.png",
              width: size.width * 0.3,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              "CONDIÇÃO",
              style: TextStyle(
                  color: Colors.white.withOpacity(0.9),
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  fontFamily: "Hubballi"),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              "0°C",
              style: TextStyle(
                  color: Colors.white.withOpacity(0.9),
                  fontSize: 65,
                  fontWeight: FontWeight.w800,
                  fontFamily: "Hubballi"),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(children: [
              Expanded(
                child: Column(children: [
                  Image.asset(
                    "assets/images/wind.png",
                    width: size.width * 0.15,
                  ),
                  const Text(
                    "TEXTO",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Hubballi",
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "TEXTO",
                    style: TextStyle(
                        color: Colors.white.withOpacity(0.6),
                        fontFamily: "MavenPro",
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  ),
                ]),
              ),
              Expanded(
                child: Column(children: [
                  Image.asset(
                    "assets/images/humidity.png",
                    width: size.width * 0.15,
                  ),
                  const Text(
                    "TEXTO",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Hubballi",
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "TEXTO",
                    style: TextStyle(
                        color: Colors.white.withOpacity(0.6),
                        fontFamily: "MavenPro",
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  ),
                ]),
              ),
              Expanded(
                child: Column(children: [
                  Image.asset(
                    "assets/images/wind-direction.png",
                    width: size.width * 0.15,
                  ),
                  const Text(
                    "TEXTO",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Hubballi",
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "TEXTO",
                    style: TextStyle(
                        color: Colors.white.withOpacity(0.6),
                        fontFamily: "MavenPro",
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  ),
                ]),
              ),
            ])
          ],
        ),
      ),
      const SizedBox(
        height: 20,
      ),
      Row(
        children: [
          Expanded(
              child: Column(
            children: [
              Text(
                "TEXTO",
                style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                    fontFamily: "MavenPro",
                    fontSize: 15),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                "TEXTO",
                style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                    fontFamily: "MavenPro",
                    fontSize: 20),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "TEXTO",
                style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                    fontFamily: "MavenPro",
                    fontSize: 15),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                "TEXTO",
                style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                    fontFamily: "MavenPro",
                    fontSize: 20),
              ),
            ],
          )),
          Expanded(
              child: Column(
            children: [
              Text(
                "TEXTO",
                style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                    fontFamily: "MavenPro",
                    fontSize: 15),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                "TEXTO",
                style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                    fontFamily: "MavenPro",
                    fontSize: 20),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "TEXTO",
                style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                    fontFamily: "MavenPro",
                    fontSize: 15),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                "TEXTO",
                style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                    fontFamily: "MavenPro",
                    fontSize: 20),
              ),
            ],
          )),
          Expanded(
              child: Column(
            children: [
              Text(
                "TEXTO",
                style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                    fontFamily: "MavenPro",
                    fontSize: 15),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                "TEXTO",
                style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                    fontFamily: "MavenPro",
                    fontSize: 20),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "TEXTO",
                style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                    fontFamily: "MavenPro",
                    fontSize: 15),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                "TEXTO",
                style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                    fontFamily: "MavenPro",
                    fontSize: 20),
              ),
            ],
          )),
        ],
      )
    ])));
  }
}
