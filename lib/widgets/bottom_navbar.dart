import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BottomNavbar extends StatefulWidget {
  const BottomNavbar({super.key});

  @override
  State<BottomNavbar> createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  @override
  Widget build(BuildContext context) {
    return const GNav(
        hoverColor: Colors.redAccent,
        tabBorderRadius: 5,
        backgroundColor: Colors.black,
        color: Colors.grey,
        activeColor: Colors.redAccent,
        iconSize: 40,
        padding: EdgeInsetsGeometry.symmetric(horizontal: 20, vertical: 15),
        tabs: [
          GButton(icon: Icons.home),
          GButton(icon: Icons.search),
          GButton(icon: Icons.video_library),
        ],
    );
  }
}