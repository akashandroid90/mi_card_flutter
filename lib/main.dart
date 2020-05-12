import 'package:flutter/material.dart';
import 'package:mi_card/practice.dart';

import 'mi_card.dart';
import 'mi_card_list.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
//    return Practice();
//    return MiCard();
    return MiCardList();
  }
}
