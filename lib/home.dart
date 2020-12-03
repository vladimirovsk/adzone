import 'package:flutter/material.dart';

const imgLogo =
    "https://adzone.pl/wp-content/uploads/2020/09/logo_ADZONE_2.png";

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("HOME"),
        centerTitle: true,
        actions: <Widget>[
          new IconButton(
            icon: new Icon(Icons.shopping_cart),
            onPressed: () {},
          ),
          new IconButton(
            icon: new Icon(Icons.login),
            onPressed: () {},
          )
        ],
      ),
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new DrawerHeader(
              child: new Column(children: [
                new Image.network(imgLogo, width: 200, height: 100)
              ]),
              decoration: new BoxDecoration(
                color: Colors.red,
              ),
            ),
            new FlatButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/details');
                },
                child: Text(
                  'Info Client',
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.left,
                )),
            //Text("Item 1", style: TextStyle(fontSize: 20)),
            
            new FlatButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/news');
                },
                child: Text(
                  'News',
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.left,
                )),

            new FlatButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
                child: Text(
                  'Login',
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.left,
                ))
          ],
        ),
      ),
      body: Container(
          padding: const EdgeInsets.all(8.0),
          child: new Column(
            children: [
              new Image.network(
                  "https://adzone.pl/wp-content/uploads/2020/09/logo_ADZONE_2.png"),
              new Text(
                "Jesteśmy pomysłodawcami reklamy na oparciach siedzisk w tramwajach i autobusach! Posiadamy własną drukarnię wielkoformatową.",
                style: TextStyle(fontSize: 25),
              ),
            ],
          )),
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
    );
  }
}
