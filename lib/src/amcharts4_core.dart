@JS('am4core')
library amcharts4.core;

import 'package:js/js.dart';
import 'amcharts4_charts.dart';

@JS('BaseObject')
class BaseObject {
  external factory BaseObject();
}

@JS('BaseObjectEvents')
class BaseObjectEvents extends BaseObject {
  external factory BaseObjectEvents();
}

@JS('Color')
class Color {
  external factory Color();

  external String get hex;
  external set hex(String v);
}

@JS('Component')
class Component extends Container {
  external factory Component();

  external List get data;
  external set data(List v);
}

@JS('Container')
class Container extends Sprite {
  external factory Container();
}

@JS('Dictionary')
class Dictionary {
  external factory Dictionary();
}

@JS('DictionaryTemplate')
class DictionaryTemplate extends Dictionary {
  external factory DictionaryTemplate();

  external create(String key);
}

@JS('Label')
class Label extends Container {
  external factory Label();

  external String get text;
  external set text(String v);
}

/// class renamed to avoid conflict with Dart List class
@JS('List')
class AmChartsList {
  external factory AmChartsList();

  external push(value);
}

@JS('ListTemplate')
class ListTemplate extends AmChartsList {
  external factory ListTemplate();
}

@JS('Sprite')
class Sprite extends BaseObjectEvents {
  external factory Sprite();

  external Color get fill;
  external set fill(Color v);
}

@JS('color')
external Color color(String color);

@JS('create')
external Chart create(container, String chartClassType);

