import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../models/post.dart';
import '../view/post_page.dart';

class PostListItem extends StatelessWidget {
  const PostListItem({Key? key, required this.post}) : super(key: key);

  final Post post;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50),
      ),
      child: ListTile(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        title: Row(
          children: [
            IconButton(
              icon: FadeInImage.assetNetwork(
                placeholder: 'assets/image/spinner.gif',
                image: post.urls?['full'],
              ),
              iconSize: 100,
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => PostPage(
                          post: post,
                        )));
              },
            ),
            Expanded(
              child: Text(
                post.altDescription,
                style: GoogleFonts.alike(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
        isThreeLine: true,
        subtitle: Padding(
          padding: const EdgeInsets.only(bottom: 8.0),
          child: Container(
              padding: const EdgeInsets.all(5),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xFF4643DF),
              ),
              child: Text(
                '${post.user?['name']}',
                style: GoogleFonts.alike(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
            ),
        ),
        dense: true,
        tileColor: const Color(0xFF1C1640),
        onTap: () {},
      ),
    );
  }
}
