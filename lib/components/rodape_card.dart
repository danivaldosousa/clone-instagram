import 'package:clone_instagram/components/rodape_card_comentario.dart';
import 'package:flutter/material.dart';

class RodapeCard extends StatelessWidget {
  const RodapeCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: const Column(
        children: [
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Row(
              children: [
                Icon(
                  Icons.favorite_outline,
                  color: Colors.white,
                  size: 30,
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.messenger_outline,
                  color: Colors.white,
                  size: 30,
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.send,
                  color: Colors.white,
                  size: 30,
                ),
                Spacer(),
                Icon(
                  Icons.save_alt,
                  color: Colors.white,
                  size: 30,
                ),
                SizedBox(
                  width: 15,
                ),
              ],
            ),
          ),
          RodapeCardComentario(),
        ],
      ),
    );
  }
}
