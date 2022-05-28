// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:design_homework/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Anasayfa(),
    );
  }
}

class Anasayfa extends StatefulWidget {
  const Anasayfa({Key? key}) : super(key: key);

  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Podcast",
          style: TextStyle(fontFamily: "Lobster", fontSize: 22),
        ),
        backgroundColor: primaryColor,
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: primaryColor,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_outline_sharp), label: "Favourites"),
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline_sharp), label: "Profile"),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                height: 170,
                width: 600,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.blue,
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://media.istockphoto.com/photos/microphone-with-neon-light-picture-id1327244548?b=1&k=20&m=1327244548&s=170667a&w=0&h=bB3vQ0kWTbkltsqrpBTZNdCyyrRXZgOHMUNrgaPAcwE="),
                      fit: BoxFit.fill),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        textAlign: TextAlign.end,
                        "You Must Remember This\n         by Karina Longworth",
                        style: TextStyle(
                            fontSize: 20,
                            color: textColor,
                            fontStyle: FontStyle.italic,
                            fontFamily: "Barlow"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40.0, right: 16.0),
                      child: TextButton(
                        onPressed: () {},
                        // ignore: sort_child_properties_last
                        child: Text(
                          "13 episodes",
                          style: TextStyle(color: textColor),
                        ),
                        style: TextButton.styleFrom(
                          backgroundColor: primaryColor,
                          shape: const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                height: 170,
                width: 600,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.blue,
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://media.istockphoto.com/photos/retro-old-microphone-vintage-style-with-neon-lights-picture-id1145166058?k=20&m=1145166058&s=170667a&w=0&h=vydOQGCkm4YAxu9xw-3Z_qo7tlfbr6ZmzX1c0fF-k0A="),
                      fit: BoxFit.cover),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        textAlign: TextAlign.left,
                        "The Lazy Genius\n  by Kendra Adachi",
                        style: TextStyle(
                            fontSize: 20,
                            color: textColor,
                            fontStyle: FontStyle.italic,
                            fontFamily: "Barlow"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40.0, left: 16.0),
                      child: TextButton(
                        onPressed: () {},
                        // ignore: sort_child_properties_last
                        child: Text(
                          "279 episodes",
                          style: TextStyle(color: textColor),
                        ),
                        style: TextButton.styleFrom(
                          backgroundColor: primaryColor,
                          shape: const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                height: 170,
                width: 600,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.blue,
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://media.istockphoto.com/videos/professional-microphone-against-changing-colorful-background-video-id1151378540?s=640x640"),
                      fit: BoxFit.fill),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        textAlign: TextAlign.end,
                        "How Did This Get Made ?\n         by Jason Mantzoukas",
                        style: TextStyle(
                            fontSize: 20,
                            color: textColor,
                            fontStyle: FontStyle.italic,
                            fontFamily: "Barlow"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40.0, right: 16.0),
                      child: TextButton(
                        onPressed: () {},
                        // ignore: sort_child_properties_last
                        child: Text(
                          "293 episodes",
                          style: TextStyle(color: textColor),
                        ),
                        style: TextButton.styleFrom(
                          backgroundColor: primaryColor,
                          shape: const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
