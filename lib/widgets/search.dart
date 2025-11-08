import 'package:flutter/material.dart';

class MySearchBar extends StatelessWidget {
  const MySearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: TextField(
        style: TextStyle(color: Colors.white),
        decoration: InputDecoration(
        hintText: 'Search movies...',
        hintStyle: TextStyle(
          color: Colors.grey
        ),
        prefixIcon: Icon(Icons.search , color: Colors.grey,),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30.0),
          borderSide: BorderSide(color: Colors.redAccent,width: 2.0),
          ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.redAccent, width: 2.0),
          borderRadius: BorderRadius.circular(30.0)
          ),
        filled: true,
        fillColor: const Color.fromARGB(255, 41, 41, 41),
      ),
      ),
      
    );
  }
}