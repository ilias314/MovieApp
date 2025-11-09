import 'package:flutter/material.dart';
import 'package:i_love_movies/pages/home.dart';
import 'package:i_love_movies/widgets/logo_appbar.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      appBar: LogoAppbar(),
    );
  }
}