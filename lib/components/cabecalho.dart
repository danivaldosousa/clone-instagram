import 'package:flutter/material.dart';

class Cabecalho extends StatelessWidget {
  const Cabecalho({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.asset(
          'assets/logo_insta.png',
          height: 38,
        ),
        const Spacer(),
        const Icon(
          Icons.add_box_outlined,
          size: 30,
          color: Colors.white,
        ),
        const SizedBox(
          width: 15,
        ),
        const Icon(
          Icons.favorite_border_outlined,
          size: 30,
          color: Colors.white,
        ),
        const SizedBox(
          width: 15,
        ),
        const Icon(
          Icons.messenger_outline,
          size: 30,
          color: Colors.white,
        ),
        const SizedBox(
          width: 15,
        ),
      ],
    );
  }
}
