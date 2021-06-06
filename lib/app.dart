import 'package:flutter/material.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        body: Column(
          children: [
            
            Text("Home Page", style: TextStyle(fontSize: 30),),
            ElevatedButton(onPressed :(){
              Navigator.pop(context);
              },
              child:Text('Back')),
              SizedBox(height:(20)),
              Center(
                child: CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage('https://images.jdmagicbox.com/quickquotes/images_main/b082416ydy-hangon-2019-girls-lace-embroidery-dresses-for-kids-girl-princess-tutu-birthday-party-girls-clothes-children-casual-wear-summer-frocks-181177418-liaxg.jpg'),
            ),
            
              
                ),
                SizedBox(height:(20)),
              Center(
                child: CircleAvatar(
                    radius: 100,
                    backgroundImage: NetworkImage('https://images.jdmagicbox.com/quickquotes/images_main/b0823zj6xf-soledi-winter-girl-clothing-kids-dresses-for-girls-party-dress-girl-lace-flower-gown-tutu-children-baby-clothes-vestidos-3-to-8-pink-181153163-xp7xv.jpg')
                ),
              ),
           ] ),
      )
    );
  }
}