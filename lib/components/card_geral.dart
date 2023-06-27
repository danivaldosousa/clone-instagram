import 'package:clone_instagram/components/cabecalho_card.dart';
import 'package:clone_instagram/components/rodape_card.dart';
import 'package:flutter/material.dart';

class CardGeral extends StatelessWidget {
  const CardGeral({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CabecalhoCard(),
        Image(
          image: NetworkImage(
            'https://mundoconectado.com.br/uploads/2022/05/25/25658/cacto.jpg',
          ),
        ),
        RodapeCard(),
      ],
    );
  }
}
