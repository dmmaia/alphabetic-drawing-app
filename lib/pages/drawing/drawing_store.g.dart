// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drawing_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$DrawingWidgetStore on _DrawingWidgetStoreBase, Store {
  late final _$mouseXAtom =
      Atom(name: '_DrawingWidgetStoreBase.mouseX', context: context);

  @override
  double get mouseX {
    _$mouseXAtom.reportRead();
    return super.mouseX;
  }

  @override
  set mouseX(double value) {
    _$mouseXAtom.reportWrite(value, super.mouseX, () {
      super.mouseX = value;
    });
  }

  late final _$mouseYAtom =
      Atom(name: '_DrawingWidgetStoreBase.mouseY', context: context);

  @override
  double get mouseY {
    _$mouseYAtom.reportRead();
    return super.mouseY;
  }

  @override
  set mouseY(double value) {
    _$mouseYAtom.reportWrite(value, super.mouseY, () {
      super.mouseY = value;
    });
  }

  late final _$_DrawingWidgetStoreBaseActionController =
      ActionController(name: '_DrawingWidgetStoreBase', context: context);

  @override
  void updateLocation(PointerHoverEvent event) {
    final _$actionInfo = _$_DrawingWidgetStoreBaseActionController.startAction(
        name: '_DrawingWidgetStoreBase.updateLocation');
    try {
      return super.updateLocation(event);
    } finally {
      _$_DrawingWidgetStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
mouseX: ${mouseX},
mouseY: ${mouseY}
    ''';
  }
}
