import 'package:clone_instagram/components/cabecalho.dart';
import 'package:clone_instagram/components/card_geral.dart';
import 'package:clone_instagram/components/image_avatar.dart';
import 'package:clone_instagram/components/rodape.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        toolbarHeight: 170,
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Cabecalho(),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ImageAvatar(
                    imageUrl:
                        'https://lh3.googleusercontent.com/a/AAcHTteqBh3c50jGfnqod8dk1aPbmLJtqbWNQxuUISAyk9hifJU=s288-c-no',
                    nameStory: 'Seu story',
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ImageAvatar(
                    imageUrl:
                        'https://conteudo.imguol.com.br/c/esporte/3a/2021/09/07/neymar-e-o-mais-famosos-dentre-os-93-jogadores-brasileiros-espalhados-pelo-1-escalao-da-europa-1631027139664_v2_450x337.jpg',
                    nameStory: 'Neymar Jr',
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ImageAvatar(
                    imageUrl:
                        'https://uploads.metropoles.com/wp-content/uploads/2022/12/14104648/Messi-Copa-do-Mundo-Argentina-3.jpg',
                    nameStory: 'Mercy',
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ImageAvatar(
                    imageUrl:
                        'https://colunadofla.com/wp-content/uploads/2021/10/vinicius-junior-real-madrid-2.jpg',
                    nameStory: 'Viny',
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ImageAvatar(
                    imageUrl:
                        'https://s2-ge.glbimg.com/BULYNw7FrtKgwFb96tb2VlhQhz4=/1200x/smart/filters:cover():strip_icc()/i.s3.glbimg.com/v1/AUTH_bc8228b6673f488aa253bbcb03c80ec5/internal_photos/bs/2022/G/f/c2jQNHRR2q0KdZIL1evA/gettyimages-1343933193-1-.jpg',
                    nameStory: 'Lucas Veriss...',
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ImageAvatar(
                    imageUrl:
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTP6pWxQ_vLwcNoaAMTb1VNnVkzHP5IK9gcXQ&usqp=CAU',
                    nameStory: 'Gustavo Sca...',
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ImageAvatar(
                    imageUrl:
                        'https://classic.exame.com/wp-content/uploads/2020/12/size_960_16_9_cristiano-ronaldo-e1531309386924.jpg',
                    nameStory: 'Cristiano Ro...',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: const Rodape(),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
            CardGeral(),
          ],
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
