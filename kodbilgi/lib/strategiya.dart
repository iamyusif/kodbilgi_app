import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class Strategiya extends StatefulWidget {
  const Strategiya({Key? key}) : super(key: key);

  @override
  State<Strategiya> createState() => _StrategiyaState();
}

class _StrategiyaState extends State<Strategiya> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(

        appBar: AppBar(
          title: const Text("Strategiya"),
        ),
        body: SingleChildScrollView(
          child: Column(
          children : [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Center(child: Image.asset("logo/up.png", width: 300, height: 300)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 1,bottom: 20),
              child: Text("Rəqəmsal strategiya", style: TextStyle(
                  fontFamily: "Baskerville",
                  fontSize: 25,
                  fontWeight: FontWeight.bold)),
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                    children : [
                      Image.asset("logo/ok.png",),
                      Text("Yol xəritəsinin qurulması.",
                        style: TextStyle(
                            fontFamily: "Baskerville",
                            fontSize: 18,
                            )),
                    ]
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                      children : [
                        Image.asset("logo/ok.png",),
                        Text("Rəqib analizi və bazar araşdırması.",
                            style: TextStyle(
                              fontFamily: "Baskerville",
                              fontSize: 18,
                            )),
                      ]
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                      children : [
                        Image.asset("logo/ok.png",),
                        Text("Markanın rəqəmsal varlığının yaradılması.",
                            style: TextStyle(
                              fontFamily: "Baskerville",
                              fontSize: 18,
                            )),
                      ]
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                      children : [
                        Image.asset("logo/ok.png",),
                        Text("Rəqəmsal marketinqin təməli.",
                            style: TextStyle(
                              fontFamily: "Baskerville",
                              fontSize: 18,
                            )),
                      ]
                  ),
                )
              ],
            )

          ]
      ),
        )


    );
  }
}
