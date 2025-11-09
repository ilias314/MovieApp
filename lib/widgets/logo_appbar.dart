import 'package:flutter/material.dart';

class LogoAppbar extends StatelessWidget implements PreferredSizeWidget{
  const LogoAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
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
    );
  }  
  @override
  // TODO: implement preferredSize
  Size get preferredSize =>const Size.fromHeight(kToolbarHeight);
}