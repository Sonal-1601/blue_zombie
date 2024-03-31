import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:rive/rive.dart';

class ZombieAnimation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Expanded(
          child: RiveAnimation.network(
            'https://rive.app/community/9113-17367-gameboy/',
          ),
        ),
      ],
    );
  }
}
