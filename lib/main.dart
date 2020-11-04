//Point de départ pour le projet encyclopedie
// Sebastien Lalonde
// November 4, 2020

import 'package:flutter/material.dart';
//git clone https://github.com/ExNinjaSchool/encyclopedie
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Encyclopedie',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Encyclopedie'),
        ),
        body: new Container(
          color: Colors.black,
          child: new Column(
            children: [
              new Container(
                child: Padding(
                padding: EdgeInsets.only(bottom: 20.0),
                child: new Image.asset('assets/cloud9-banner.jpg'),
                ),
              ),
              new Container(
                width: double.infinity,
                child: Padding(
                  padding: EdgeInsets.only(left: 20.00, bottom: 5.00),
                  child: new Text('Cloud 9',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      ),
                  ),
                ),
              ),
              new Container(
                width: double.infinity,
                child: Padding(
                  padding: EdgeInsets.only(left: 20.00, bottom: 5.00),
                  child: new Text('Esports Organization',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12.00,
                    ),
                  ),
                ),
              ),
              const Divider(
                color: Colors.grey,
                indent: 20.00,
                endIndent: 400,
              ),
              Container(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 10.00, right: 90.00),
                  child: new RichText(
                    text: new TextSpan(
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      children: <TextSpan>[
                        TextSpan(text: 'Cloud9 (C9) ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: "is an American professional esports organization based in Los Angeles, California. It was formed in 2013, when CEO Jack Etienne bought the former Quantic Gaming League of Legends roster. Following the success of Cloud9's League of Legends team in the North American League of Legends Championship Series, the team began expanding into other esports. In 2015, Cloud9's Heroes of the Storm team won the first Heroes of the Storm World Championship, becoming the inaugural winner of the championship.[4] In 2018, Cloud9's Counter-Strike: Global Offensive roster became the first and only North American team to win a Major after defeating FaZe Clan 2–1 in the ELEAGUE Major: Boston."),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: new FloatingActionButton(
          elevation: 0.0,
          child: new Icon(Icons.edit),
          backgroundColor: new Color(0x0),
        ),
        floatingActionButtonLocation:
          FloatingActionButtonLocation.miniEndDocked,
      ),
    );
  }
}