import 'dart:ui';

import 'package:app_game_flutter/composants/background.dart';
import 'package:flame/flame.dart';
import 'package:flame/game.dart';

class FlappyGame extends Game {
  late Size screenSize;
  late Background background;

  FlappyGame() {
    background =
        Background(game: this); /* this represente notre classe actuelle */
  }

  @override
  void render(Canvas canvas) {
    // TODO: implement render
    background.render(canvas);
  }

  @override
  void update(double dt) {
    // TODO: implement update
  }
  void resize(Size size) {
    screenSize = size;
  }
}
