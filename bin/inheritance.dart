import 'dart:io';
import 'hero.dart';
import 'monster.dart';
import 'monsterkecoa.dart';
import 'monsteruburubur.dart';

main(List<String> arguments) async {
  hero h = hero();
  monster m = monsteruburubur();
  monsteruburubur u = monsteruburubur();
  List<monster> monsters = [];

  monsters.add(monsteruburubur());
  monsters.add(monsterkecoa());
  monsters.add(monsteruburubur());

  for (monster m in monsters) {
    if (m is monsteruburubur) {
      print(m.swim());
    }
  }
}
