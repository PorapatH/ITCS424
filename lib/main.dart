import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ListViews',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('BOOKSHOP')),
        body: BodyLayout(),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

// replace this function with the code in the examples
Widget _myListView(BuildContext context) {
  return ListView(
    children: <Widget>[
      ListTile(
        leading: CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage('assets/images/try.jpg'),
        ),
        title: Text('THE RANDOM WALK GUIDE TO INVESTING'),
        subtitle: Text('Price: \฿678'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('THE RANDOM WALK GUIDE TO INVESTING 678 Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage('assets/images/HowI.jpg'),
        ),
        title: Text('HOW I LOVE MY SELF'),
        subtitle: Text('Price: \฿230'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('HOW I LOVE MY SELF 230 Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage('assets/images/ikigai.jpg'),
        ),
        title: Text('HOW TO IKIGAI'),
        subtitle: Text('Price: \฿235'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('HOW TO IKIGAI 235 Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage('assets/images/Doit.jpg'),
        ),
        title: Text('DO IT 1% SMARTER THAN THEM'),
        subtitle: Text('Price: \฿165'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('DO IT 1% SMARTER THAN THEM 165 Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage('assets/images/home.jpg'),
        ),
        title: Text('THE BEST HOMES'),
        subtitle: Text('Price: \฿395'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('THE BEST HOMES 395 Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage('assets/images/keep.jpg'),
        ),
        title: Text('KEEP CALM AND PRAY'),
        subtitle: Text('Price: \฿345'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('KEEP CALM AND PRAY 345 Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage('assets/images/into.jpg'),
        ),
        title: Text('INTO THE MAGIC SHOP'),
        subtitle: Text('Price: \฿245'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('INTO THE MAGIC SHOP 245 Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage('assets/images/homo.jpg'),
        ),
        title: Text('HOMO DEUS A BRIEF HISTORY OF TOMORROW'),
        subtitle: Text('Price: \฿520'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('HOMO DEUS A BRIEF HISTORY OF TOMORROW 520 Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage('assets/images/homes.jpg'),
        ),
        title: Text('HOME SWEET MOTORHOME'),
        subtitle: Text('Price: \฿415'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('HOME SWEET MOTORHOME 415 Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage('assets/images/work.jpg'),
        ),
        title: Text('BEST DESIGN OFFICE AND WORKSPACES'),
        subtitle: Text('Price: \฿495'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('BEST DESIGN OFFICE AND WORKSPACES 495 Baht');
        },
      ),
    ],
  );
}

