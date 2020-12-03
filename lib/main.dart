
import 'package:flutter/material.dart';
import 'login_page.dart';
import 'home.dart';
import 'details.dart';
import 'news.dart';

const myConst = 'my const';

void main() => runApp(adzoneApp());

class adzoneApp extends StatelessWidget {
  @override
  //const imgLogo = "https://adzone.pl/wp-content/uploads/2020/09/logo_ADZONE_2.png"

  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        title: "ADZONE.PL",
        theme: ThemeData(
          primaryColor: Colors.red,
          shadowColor: Colors.black54,
        ),

        /*home: Scaffold(
          appBar: new AppBar(
            // leading: Icon(Icons.menu),
            shadowColor: Colors.black54,
            title: Text("adzone.pl"),
            centerTitle: true,
            backgroundColor: Colors.red,
            actions: <Widget>[
              new IconButton(
                icon: new Icon(Icons.shopping_cart),
                onPressed: () {},
              ),
              new IconButton(
                icon: new Icon(Icons.psychology),
                onPressed: () {},
              )
            ],
          ),
          drawer: new Drawer(
            child: new ListView(
              children: <Widget>[
                new DrawerHeader(
                  child: new Text("title"),
                  decoration: new BoxDecoration(
                    color: Colors.red,
                  ),
                ),
                new Text("Item 1", style: TextStyle(fontSize: 20)),
                new Text("Item 2", style: TextStyle(fontSize: 20)),
                new Text("Item 3", style: TextStyle(fontSize: 20)),
                new Text("Item 4", style: TextStyle(fontSize: 20)),
                new Text("Setting", style: TextStyle(fontSize: 20)),
                new Text("Logout", style: TextStyle(fontSize: 20)),
              ],
            ),
          ),

          body: new Center(
              child: new Column(
            children: [
              new Image.network(
                  "https://adzone.pl/wp-content/uploads/2020/09/logo_ADZONE_2.png"),
              new Text(
                "Jesteśmy pomysłodawcami reklamy na oparciach siedzisk w tramwajach i autobusach! Posiadamy własną drukarnię wielkoformatową.",
                style: TextStyle(fontSize: 20),
              ),
            ],
          )),
          //Image.network("https://adzone.pl/wp-content/uploads/2020/09/logo_ADZONE_2.png"),

/*
                        Text(
              "Jesteśmy pomysłodawcami reklamy na oparciach siedzisk w tramwajach i autobusach! Posiadamy własną drukarnię wielkoformatową.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              )),
          * */

          floatingActionButton: FloatingActionButton(
            child: Text("Add"),
            backgroundColor: Colors.red,
          ),
          bottomNavigationBar: new BottomNavigationBar(items: [
            new BottomNavigationBarItem(
              icon: new Icon(Icons.home),
              title: new Text("Home"),
            ),
            new BottomNavigationBarItem(
              icon: new Icon(Icons.search),
              title: new Text("Search"),
            )
          ]),
        )*/
        routes: {
          '/': (context) => HomeScreen(),
          '/details': (context) => DetailScreen(),
          '/login': (context) => LoginPage(),
         '/news': (context) => News(),
        });
  }
}
