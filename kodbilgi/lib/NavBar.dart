import 'package:flutter/material.dart';
import 'package:kodbilgi/strategiya.dart';
import 'package:kodbilgi/xidmetlerimiz.dart';
import 'package:url_launcher/url_launcher.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.deepPurple,
            ),
            child: CircleAvatar(
              backgroundColor: Colors.deepPurple,
              radius: 50,
              backgroundImage: AssetImage('photos/kbc.png'),
            ),
          ),
          ListTile(
            leading: Icon(Icons.all_inclusive,color: Colors.deepPurple,),
            title: Text('Xidmətlərimiz',
            style: TextStyle(
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold,
              fontFamily: "Baskerville",

            ),),
            onTap: () {

              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Xidmetlerimiz()));
            },
          ),
          ListTile(
            // add icon to the list
            leading: Icon(Icons.stacked_bar_chart_outlined,color: Colors.deepPurple,),
            title: Text('Strategiya',
            style: TextStyle(
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold,
              fontFamily: "Baskerville",

            ),),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Strategiya()));

            },
          ),
          ListTile(
            // add icon to the list
            leading: Icon(Icons.call,color: Colors.deepPurple,),
            title: Text('Bizimlə Əlaqə',
            style: TextStyle(
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold,
              fontFamily: "Baskerville",

            ),),
            onTap: () {
              launch("tel://+994 70 874 19 95");
            },
          ),
          // add hr line
          const Divider(
            height: 2,
            thickness: 1,

          ),
       Padding(
         padding: const EdgeInsets.only(top : 20,bottom: 15),
         child: SizedBox(
             child: Center(
               child: Text("Sosial Şəbəkələr",style: TextStyle(
                 color : Colors.deepPurple,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Baskerville",
                 fontSize: 16,
               ),),
             ),
         ),
       ),
          ListTile(
            // add icon to the list
            leading: Icon(Icons.facebook,color: Colors.blueAccent,size: 28,),
            title: Text('Facebook',
              style: TextStyle(
                color: Colors.deepPurple,
                fontWeight: FontWeight.bold,
                fontFamily: "Baskerville",

              ),),
            onTap: () {

launch("https://www.facebook.com/people/KodBilgi/100088495958678/?mibextid=LQQJ4d");
            },
          ),
          ListTile(
            // add icon to image asset
            leading: Image.asset("logo/instagram.png",),
            title: Text('Instagram',
              style: TextStyle(
                color: Colors.deepPurple,
                fontWeight: FontWeight.bold,
                fontFamily: "Baskerville",

              ),),
            onTap: () {
              launch("https://www.instagram.com/kodbilgi");
            },
          ),
          ListTile(
            // add icon to the list
            leading: Icon(Icons.whatsapp_sharp,color: Colors.green,size: 28,),
            title: Text('Whatsapp',
              style: TextStyle(
                color: Colors.deepPurple,
                fontWeight: FontWeight.bold,
                fontFamily: "Baskerville",

              ),),
            onTap: () {
              launch("https://wa.me/+994708741995?subject=KodBilgi&body=Salam,Zəhmət olmasa bizimlə əlaqə saxlayın." );
            },
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Padding(
                padding: const EdgeInsets.only(top:125),
                child: Text("© 2023 KodBilgi Company",style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Baskerville",
                ),),
              ),
            ],
          ),

        ],
      ),
    );
  }
}
