import 'package:flutter/material.dart';

class Apps extends StatefulWidget {
  const Apps({Key? key}) : super(key: key);

  @override
  State<Apps> createState() => _AppsState();
}

class _AppsState extends State<Apps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Mobil tətbiq'),
        ),
        body: SingleChildScrollView(
          child: Column(
              children:[
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Center(child: Image.asset("logo/apps.png", width: 300, height: 300)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 1,bottom: 20),
                  child: Text("Mobil Tətbiq nədir?", style: TextStyle(
                      fontFamily: "Baskerville",
                      fontSize: 25,
                      fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Column(
                    children: [
                      Text("İnkişaf edən texnologiya ilə getdikcə kiçikləşən, əlimizdə və ya cibimizdə daşıya bilən bu ağıllı cihazlarda istifadə etdiyimiz mobil tətbiqlər nədir? Bu gün, demək olar ki, hər kəsin yanında saxladığı smart cihazlar (smartfonlar və planşetlər) üçün kodlaşdırılmış və xüsusi olaraq hazırlanmış proqram təminatı mobil tətbiq adlanır. İstifadə etdiyiniz smart cihazların mobil əməliyyat sistemlərinə uyğun mobil tətbiqlər əldə edə bilərsiniz. Məsələn; Apple brendinin İOS əməliyyat sistemi ilə işləyən iPhone, iPad, iPod touch kimi mobil cihazlar üçün Apple App Store-dan, bir çox müxtəlif istifadəçilərin istifadə etdiyi Android əməliyyat sistemi ilə işləyən cihazlar üçün isə Google Play Store-dan mobil tətbiqləri quraşdıra bilərsiniz. Bundan əlavə, digər mobil əməliyyat sistemləri ilə işləyən mobil qurğular üçün mobil tətbiqlərin quraşdırılması məqsədilə Windows Phone Store və Blackberry App World kimi virtual mağazalar mövcuddur.",
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
