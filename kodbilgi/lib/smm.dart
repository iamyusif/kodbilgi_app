import 'package:flutter/material.dart';

class smm extends StatefulWidget {
  const smm({Key? key}) : super(key: key);

  @override
  State<smm> createState() => _smmState();
}

class _smmState extends State<smm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Sosial media marketinqi'),
        ),
        body: SingleChildScrollView(
          child: Column(
              children:[
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Center(child: Image.asset("logo/smmm.png", width: 300, height: 300)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 1,bottom: 20),
                  child: Text("Sosial media marketinqi nədir?", style: TextStyle(
                      fontFamily: "Baskerville",
                      fontSize: 25,
                      fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Column(
                    children: [
                      Text("Sosial Media Marketinq (SMM), sosial şəbəkənin üstünlükləri ilə veb saytları kütləvi auditoriyaya çatdırmağın ən asan yoludur. Bu gün dünya əhalisinin yarısıdan çoxu, 3.8 milyard insan sosial mediadan istifadə edir. Üstəlik bu say daim artır – 2019-cu ildən bəri sosial mediadan istifadə 9.2% artıb. SMM-in əsas məqsədi istifadəçilərlə ünsiyyəti yaxşılaşdırmaq, marka görüntüsünü artırmaq və daha çox (potensial) müştəriyə çatmaqdır. Tanıtmaq üçün bir vasitə olaraq istifadə edilir. Bununla da trafikini artıran və istifadəçilərin birbaşa reaksiyalarından öyrənən bir internet marketinq növüdür. SMM, sosial şəbəkələrdə marketinqlə məşğul olaraq malların satışının təşkil olunmasıdır. SMM, bütün marketinq növlərinin içərisində ən çox effektivli vasitədir.SMM-də reklam paylaşaraq istənilən qədər müştəri toplamaq mümkündür. Sosial şəbəkələrdə auditoriyanı pulla ələ almaq mümkün deyil, onların inamını qazanaraq sayını artıqmaq lazımdır. Sosial media platforması auditoriya ilə əlaqə saxlamaq üçün ən müasir üsuldur.",
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
