import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:kodbilgi/NavBar.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: home(),
    );
  }
}

class home extends StatefulWidget {
  @override
  State<home> createState() => _homeState();

}

class _homeState extends State<home> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: const Text(
          "Əsas Səhifə",
          style: TextStyle(fontFamily: "Baskerville"),
        ),
      ),
      body: SizedBox(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 45),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text("KodBilgi",
                          style: TextStyle(
                              fontFamily: "Baskerville",
                              fontSize: 30,
                              fontWeight: FontWeight.bold
                          , color: Colors.green)),
                      Text(" Company",
                          style: TextStyle(
                              fontFamily: "Baskerville",
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepPurple)),
                    ],
                  ),
                ),
              ),
              SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "logo/logo.png",
                          width: 350,
                    ),

                  ],
                ),
              ),
              SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("KodBilgi uzun illərdir proqram sənayesində fəaliyyət\ngöstərən və demək olar ki,"
                        " bütün sektorlarla işləmək\ntəcrübəsi olan,"
                        "dinamik mütəxəssis heyəti ilə xidmət\ngöstərən bir şirkətidir."
                        "KodBilgi qurulduğu gündən\nhəm yerli, həm də milli layihələrdə "
                        "adını duyurmuş\nbir çox marka ilə əməkdaşlıq etmişdir.\n"
                        "Rəqəmsal mediada işlədiyimiz bütün markaların\nkimliklərini"
                        " yaradaraq sektorda yeni nəfəs yaratmaq\nüçün strategiyalar"
                        " hazırlamışıq.",style: TextStyle(
                        fontFamily: "Baskerville",
                        fontSize: 15.3,

                    ),)
                  ],
                ),
              ),
              SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20,left: 5,right: 5,bottom: 5),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextButton(
                          onPressed: () {
                            // call number
                            launch("tel://+994 70 874 19 95");
                          },
                          // add background color
                          style: TextButton.styleFrom(
                            backgroundColor: Colors.green,
                          ),
                          child: Column(
                            children: const [
                              Icon(Icons.call, color: Colors.white),
                              Text('Zəng et', style: TextStyle(color: Colors.white),),
                            ],
                          ),


                        ),
                      ), // add space between two buttons
                      const SizedBox(width: 10),
                      Expanded(
                        child: TextButton(
                          onPressed: () {
                            // sent email
                            launch("mailto:info@kodbilgi.com?subject=KodBilgi&body=Salam,Zəhmət olmasa bizimlə əlaqə saxlayın.");

                          },
                          // add background color
                          style: TextButton.styleFrom(
                            backgroundColor: Colors.deepPurple
                          ),
                          child: Column(
                            children: const [
                              Icon(Icons.mail, color: Colors.white),
                              Text('E-poçt göndər', style: TextStyle(color: Colors.white),),
                            ],
                          ),


                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],


          ),
        ),
      ),
    );
  }
}
