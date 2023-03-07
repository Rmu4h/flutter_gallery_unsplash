import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../models/post.dart';

class PostPage extends StatelessWidget {
  const PostPage({Key? key, required this.post}) : super(key: key);

  final Post post;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF1B1934),
                    Color(0xFF181A20),
                    Color(0xFF1B1934)
                  ])),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10, 22, 10, 22),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 22, 0, 10),
                      child: IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: const Icon(
                            Icons.arrow_circle_left_outlined,
                            color: Colors.white,
                            size: 40,
                          )),
                    ),
                  ],
                ),
                Image(
                  image: NetworkImage(post.urls?['full']),
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ],
            ),
          )),
    );
  }
}