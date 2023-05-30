import 'package:app_game_flutter/flappy_game.dart';
import 'package:flame/flame.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  //forcer le mode full screen
  Flame.device.fullScreen();
  //forcer le mode portrait vers le haut
  Flame.device.setOrientation(DeviceOrientation.portraitUp);

  // creation dune instance de la class FlappyGame

  FlappyGame game = FlappyGame();

  runApp(game as Widget);

  
}
