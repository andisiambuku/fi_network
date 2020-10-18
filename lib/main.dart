import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NetworkCard(),
));
class NetworkCard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[900],
      appBar: AppBar(
        title: Text('Network Contacts'),
        backgroundColor: Colors.brown,
        centerTitle: true,
        elevation:0.0,
      ),
      body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/Screenshot_2020-10-02-20-43-29-1_edited.jpg'),
              radius: 60.0,
            ),
          ),
          Divider(
            height: 70.0,
            color: Colors.brown[800],
          ),
          Text(
            'NAME',
            style: TextStyle(
              color: Colors.brown,
              letterSpacing: 2.0,
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'Boss Baby ',
            style: TextStyle(
              color: Colors.amberAccent,
              letterSpacing: 2.0,
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20.0),
          Text(
            'CONNECTION',
            style: TextStyle(
              color: Colors.brown,
              letterSpacing: 2.0,
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Acquaintance to THE C.E.O',
            style: TextStyle(
              color: Colors.amberAccent,
              letterSpacing: 2.0,
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20.0),
          Row(
            children: <Widget> [
              Icon(
                Icons.email,
                color: Colors.brown[400],
              ),
              SizedBox(width:10.0,),
              Text(
              'bossbaby@example.co.ke',
              style: TextStyle(
                color: Colors.brown[400],
                fontSize:18.0,
                letterSpacing: 1.0,
            )
             ),
            ],
          ),
        ],
      ),
      ),
    );
  }
}
