import 'package:flutter/material.dart';

class Rodape extends StatelessWidget {
  const Rodape({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.black,
      child: const Padding(
        padding: EdgeInsets.only(left: 15.0, right: 15, bottom: 25),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.home,
              color: Colors.white,
              size: 35,
            ),
            Icon(
              Icons.search_outlined,
              color: Colors.white,
              size: 35,
            ),
            Icon(
              Icons.video_call_outlined,
              color: Colors.white,
              size: 35,
            ),
            Icon(
              Icons.shop,
              color: Colors.white,
              size: 35,
            ),
            CircleAvatar(
              backgroundImage: NetworkImage(
                'https://lh3.googleusercontent.com/a/AAcHTteqBh3c50jGfnqod8dk1aPbmLJtqbWNQxuUISAyk9hifJU=s288-c-no',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
