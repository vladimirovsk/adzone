import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("INFO CLIENT"),
      ),
      body: Column(children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "Orders",
            textScaleFactor: 2,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(2.0),
          child: Table(
            textDirection: TextDirection.rtl,
            //defaultVerticalAlignment: TableCellVerticalAlignment.bottom,
            border: TableBorder.all(width: 2.0, color: Colors.red),
            children: [
              TableRow(
                  decoration: BoxDecoration(color: Colors.red[500]),
                  children: [
                    new Text("Sum",
                        textAlign: TextAlign.center, textScaleFactor: 1.5),
                    new Text("Period",
                        textAlign: TextAlign.center, textScaleFactor: 1.5),
                    new Text(
                      "Theme",
                      textAlign: TextAlign.center,
                      textScaleFactor: 1.5,
                    ),
                  ]),
              TableRow(
                  decoration: BoxDecoration(color: Colors.red[100]),
                  children: [
                    Text("105.00",
                        textAlign: TextAlign.right, textScaleFactor: 1.5),
                    Text("Reclama",
                        textAlign: TextAlign.left, textScaleFactor: 1.5),
                    Text("Train",
                        textAlign: TextAlign.left, textScaleFactor: 1.5),
                  ]),
              TableRow(
                  decoration: BoxDecoration(color: Colors.red[200]),
                  children: [
                    Text("145.00",
                        textAlign: TextAlign.right, textScaleFactor: 1.5),
                    Text("Tehnology",
                        textAlign: TextAlign.left, textScaleFactor: 1.5),
                    Text("Big board",
                        textAlign: TextAlign.left, textScaleFactor: 1.5),
                  ]),
              TableRow(
                  decoration: BoxDecoration(color: Colors.red[100]),
                  children: [
                    Text("89.00",
                        textAlign: TextAlign.right, textScaleFactor: 1.5),
                    Text("Services",
                        textAlign: TextAlign.left, textScaleFactor: 1.5),
                    Text("Papers",
                        textAlign: TextAlign.left, textScaleFactor: 1.5),
                  ]),
            ],
          ),
        ),
      ]),
    );
  }
}
