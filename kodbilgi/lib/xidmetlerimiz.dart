import 'package:flutter/material.dart';
import 'package:kodbilgi/apps.dart';
import 'package:kodbilgi/smm.dart';
import 'package:kodbilgi/website.dart';

class Xidmetlerimiz extends StatefulWidget {
  const Xidmetlerimiz({Key? key}) : super(key: key);

  @override
  State<Xidmetlerimiz> createState() => _XidmetlerimizState();
}

class _XidmetlerimizState extends State<Xidmetlerimiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: const Text("Xidmətlər"),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Card(
                    clipBehavior: Clip.hardEdge,
                    child: InkWell(
                      splashColor: Colors.deepPurpleAccent.withAlpha(30),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => WebSite()));
                      },
                      child: SizedBox(
                        width: 380,
                        height: 240,
                        child: Column(
                          children:  [
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Image.asset(
                                "logo/web.png",
                                width: 40,

                              ),
                            ),
                             Padding(
                              padding: EdgeInsets.only(top: 10,bottom: 5),
                              child: Text("Web Sayt",
                                  style: TextStyle(
                                      fontFamily: "Baskerville",
                                      fontSize: 27,
                                      fontWeight: FontWeight.bold)),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top:15, left: 5, right: 5),
                              child: Text(
                                  "Brendiniz üçün unikal və müasir "
                                      "interfeys, sürətli, təhlükəsiz, 100% "
                                      "SEO və mobil uyğun infrastruktur yaradırıq. "
                                      "Biz limitsiz xarici dillər, hər şeyi yeniləyə "
                                      "biləcəyiniz istifadəsi asan idarəetmə paneli "
                                      "təklif edirik.",
                                  style: TextStyle(
                                      fontFamily: "Baskerville",
                                      fontSize: 17,
                                      color: Colors.black)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 2),
                              child: Align(
                                alignment: Alignment.bottomRight,
                                child: Text(
                                    "Daha ətraflı...",
                                    style: TextStyle(
                                        fontFamily: "Baskerville",
                                        fontSize: 17,
                                        color: Colors.green)),
                              ),
                            ),

                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  clipBehavior: Clip.hardEdge,
                  child: InkWell(
                    splashColor: Colors.deepPurpleAccent.withAlpha(30),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Apps()));
                    },
                    child: SizedBox(
                      width: 380,
                      height: 260,
                      child: Column(
                        children:  [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Image.asset(
                              "logo/app.png",
                              width: 40,

                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10,bottom: 5),
                            child: Text("Mobil Tətbiq",
                                style: TextStyle(
                                    fontFamily: "Baskerville",
                                    fontSize: 27,

                                    fontWeight: FontWeight.bold)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top:15, left: 5, right: 5),
                            child: Text(
                                "Layihənizə uyğun hazırladığımız müasir və istifadəçi dostu dizayn quruluşu ilə; Markanız və biznesiniz üçün xüsusi olaraq təyin edə biləcəyiniz menyu və kateqoriya strukturları sayəsində müştərilərinizin xoş bir tətbiq təcrübəsi olmasını təmin edirsiniz.",
                                style: TextStyle(
                                    fontFamily: "Baskerville",
                                    fontSize: 17,
                                    color: Colors.black)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 2),
                            child: Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                  "Daha ətraflı...",
                                  style: TextStyle(
                                      fontFamily: "Baskerville",
                                      fontSize: 17,
                                      color: Colors.green)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Card(
                  clipBehavior: Clip.hardEdge,
                  child: InkWell(
                    splashColor: Colors.deepPurpleAccent.withAlpha(30),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => smm()));
                    },
                    child: SizedBox(
                      width: 380,
                      height: 250,
                      child: Column(
                        children:  [
                          Padding(
                            padding: const EdgeInsets.only(top:10),
                            child: Image.asset(
                              "logo/smm.png",
                              width: 40,

                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Text("Sosial media marketinqi",
                                style: TextStyle(
                                    fontFamily: "Baskerville",
                                    fontSize: 27,

                                    fontWeight: FontWeight.bold)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top:15, left: 5, right: 5),
                            child: Text(
                                "Sosial Media Marketinq (SMM), xidmət və məhsulun sosial mediada tanıtımı, kampaniyalar, satış sonrası müştəri dəstəyi və müştəri loyallığı kimi bir çox üstünlükləri özündə cəmləşdirən yeni nəsil marketinq qoludur.",
                                style: TextStyle(
                                    fontFamily: "Baskerville",
                                    fontSize: 17,
                                    color: Colors.black)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 2),
                            child: Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                  "Daha ətraflı...",
                                  style: TextStyle(
                                      fontFamily: "Baskerville",
                                      fontSize: 17,
                                      color: Colors.green)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
