import 'dart:ui';

import 'package:alphabetic_drawing/pages/drawing/drawing_store.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:provider/provider.dart';

class DrawingScreen extends StatefulWidget {
  const DrawingScreen({Key? key}) : super(key: key);

  @override
  State<DrawingScreen> createState() => _DrawingScreenState();
}

class _DrawingScreenState extends State<DrawingScreen> {
  DrawingWidgetStore store = DrawingWidgetStore();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
        child: Observer(builder: (_) {
          return MouseRegion(
            onHover: store.updateLocation,
            child: Stack(children: [
              Positioned(
                bottom: 0,
                top: store.mouseY,
                left: store.mouseX,
                child: const Icon(
                  Icons.beach_access,
                ),
              )
            ]),
          );
        }));
  }
}
