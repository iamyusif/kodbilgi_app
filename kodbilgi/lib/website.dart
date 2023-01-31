import 'package:flutter/material.dart';

class WebSite extends StatefulWidget {
  const WebSite({Key? key}) : super(key: key);

  @override
  State<WebSite> createState() => _WebSiteState();
}

class _WebSiteState extends State<WebSite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Web Sayt'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children:[
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Center(child: Image.asset("logo/website.png", width: 300, height: 300)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 1,bottom: 20),
              child: Text("Veb sayt nədir?", style: TextStyle(
                  fontFamily: "Baskerville",
                  fontSize: 25,
                  fontWeight: FontWeight.bold)),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Column(
                children: [
                  Text("Veb-sayt, internetdəki səhifələr; Bu, məlumatı ötürən və ya ziyarətçilərinə mətn, vizual və animasiya şəklində xidmət göstərən bütün səhifələri əhatə edən sənədlər toplusudur. Ziyarətçilər aşağıdakı komponentlərdən ibarət HTTP və ya HTTPS protokollarında unikal ünvandan istifadə edərək vebsayta daxil olurlar. Bu ünvan lazımi fayllara girişi təmin etməklə və onları göstərməklə ziyarətçiyə vizual təqdimat kimi xidmət edir. Bundan əlavə, veb-saytlar çox müasir istifadə edilməsə də, şəxsi IP ünvanından ekran xidmətini də təmin edir. Veb saytlar 1991-ci ildə hazırlanmağa başladı.",
                    style: TextStyle(
                        fontFamily: "Baskerville",
                        fontSize: 15,
                        )),
                ],
              ),
            )
          ]


        ),
      )


    );
  }
}
