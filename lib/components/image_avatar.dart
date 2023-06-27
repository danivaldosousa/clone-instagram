import 'package:flutter/material.dart';

class ImageAvatar extends StatelessWidget {
  final String imageUrl;
  final String nameStory;
  const ImageAvatar(
      {super.key, required this.imageUrl, required this.nameStory});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                gradient: const LinearGradient(
                  colors: [Colors.purple, Colors.red],
                  begin: Alignment.topCenter,
                ),
              ),
            ),
            Container(
              height: 80,
              width: 80,
              padding: const EdgeInsets.all(3),
              child: CircleAvatar(
                backgroundImage: NetworkImage(imageUrl),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 5,
        ),
        Text(
          nameStory,
          style: const TextStyle(
            fontSize: 9,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
