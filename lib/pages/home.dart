import 'package:flutter/material.dart';
import 'package:i_love_movies/widgets/bottom_navbar.dart';
import 'package:i_love_movies/widgets/search_bar.dart';
import 'package:i_love_movies/widgets/logo_appbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: const LogoAppbar(),
      body: Column(
        children: [
          MySearchBar(),
        ],
      ),
      bottomNavigationBar: BottomNavbar(),
      
    );
  }
}