import 'dart:ui';

import 'package:app_game_flutter/flappy_game.dart';
import 'package:flame/flame.dart';
import 'package:flame/sprite.dart';

class Background {
  /* variable RRect qui va s'occuper de definir la position et la dimension de notre composants */
  /* variable SPRITE qui s'occupera de la ressources quie sera dessinéé  à l'emplacement de notre composant */
  late Rect bgReck;
  late Sprite bgSprite;
  final FlappyGame game;
  Background({required this.game}) {
    
    bgSprite = Sprite();
    bgReck = Rect.fromLTWH(0, 0, game.screenSize.width, game.screenSize.height);
  }
  void update(double t) {}

  /* tous les affichage se fait dans la fonction render */

  void render(Canvas canvas) {
    bgSprite.renderRect(canvas, bgReck);
  }
}
