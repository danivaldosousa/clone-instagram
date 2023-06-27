import 'package:flutter/material.dart';

class CabecalhoCard extends StatelessWidget {
  const CabecalhoCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 50,
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                'https://lh3.googleusercontent.com/a/AAcHTteqBh3c50jGfnqod8dk1aPbmLJtqbWNQxuUISAyk9hifJU=s288-c-no',
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              'danivaldo.sousa',
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
                fontWeight: FontWeight.bold,
              ),
            ),
            Spacer(),
            Icon(
              Icons.more_horiz_outlined,
              color: Colors.white,
            ),
            SizedBox(
              width: 15,
            ),
          ],
        ),
      ),
    );
  }
}
