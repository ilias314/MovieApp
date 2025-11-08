import 'package:flutter/material.dart';
import 'package:i_love_movies/widgets/bottom_navbar.dart';
import 'package:i_love_movies/widgets/search.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Row (
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/icons/logo.png',
              height: 200,
              fit: BoxFit.contain,
            ),
          ],
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
        foregroundColor: Colors.redAccent,
      ),
      body: Column(
        children: [
          MySearchBar(),
        ],
      ),
      bottomNavigationBar: BottomNavbar(),
      
    );
  }
}