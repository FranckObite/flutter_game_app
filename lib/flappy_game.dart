import 'dart:ui';

import 'package:flame/flame.dart';
import 'package:flame/game.dart';

import 'package:app_game_flutter/composants/background.dart';

class FlappyGame extends Game {
  late Size screenSize;
  late Background background;

  FlappyGame() {
    initialize();
     /* this represente notre classe actuelle */
  }

  void initialize() async {
  
    resize(await Flame.util.initialDimensions());
    background =
        Background(game: this);
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
