import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Fragment/contactFragment.dart';
import 'Fragment/emailFragment.dart';
import 'Fragment/favoriteFragment.dart';
import 'Fragment/homeFragment.dart';
import 'Fragment/searchFragment.dart';
import 'Fragment/settingsFragment.dart';


void main() => runApp(tabbar());

class tabbar extends StatelessWidget {
  const tabbar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homeActivity(),
    );
  }
}

class homeActivity extends StatelessWidget {
  const homeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 6,
        child: Scaffold(
          appBar: AppBar(
            title: Text('AppBar'),
            backgroundColor: Colors.green,
            bottom: TabBar(
              isScrollable: true,
                tabs: [
                  Tab(icon: Icon(Icons.home),text: 'Home',),
                  Tab(icon: Icon(Icons.favorite),text: 'Favorite',),
                  Tab(icon: Icon(Icons.search),text: 'Search',),
                  Tab(icon: Icon(Icons.contact_mail),text: 'Contact',),
                  Tab(icon: Icon(Icons.email),text: 'Email',),
                  Tab(icon: Icon(Icons.settings),text: 'Settings',),
                ]),
          ),

          body: TabBarView(
              children: [
                homeFragment(),
                favoriteFragment(),
                searchFragment(),
                contactFragment(),
                emailFragment(),
                settingsFragment(),
              ]),
        )
    );
  }
}
