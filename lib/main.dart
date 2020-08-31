import 'package:flutter/material.dart';



void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(

        home:Scaffold(
          backgroundColor: Colors.blue,
            body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
         children: [CircleAvatar(radius:80.0,backgroundImage:NetworkImage("https://tse4.mm.bing.net/th?id=OIP.ztwyU6nrgVI-XRTiC3HEyAHaEK&pid=Api&P=0&w=296&h=167")),Card(margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),child: ListTile(leading: Icon(Icons.contact_phone),title: Text("+798229"),),),Card(margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),child: ListTile(title: Text("I am a Flutter Developer"),),),Card(margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),child:ListTile(leading:Icon(Icons.mail),title:Text("panswarmanish843@gmail.com")))],
        ))
    );
  }

}


