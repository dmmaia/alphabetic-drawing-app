import 'package:flutter/gestures.dart';
import 'package:mobx/mobx.dart';

part 'drawing_store.g.dart';

class DrawingWidgetStore = _DrawingWidgetStoreBase with _$DrawingWidgetStore;

abstract class _DrawingWidgetStoreBase with Store {
  @observable
  double mouseX = 0;

  @observable
  double mouseY = 0;

  @action
  void updateLocation(PointerHoverEvent event) {
    mouseX = event.localPosition.dx;
    mouseY = event.localPosition.dy;
    print(mouseX);
    print(mouseY);
  }
}
