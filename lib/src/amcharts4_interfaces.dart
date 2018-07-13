@JS('AmCharts4Interfaces')
library amcharts4.interfaces;

import 'package:js/js.dart';

@JS()
@anonymous
class IChartDataFields extends IComponentDataFields {
  external factory IChartDataFields();
}

@JS()
@anonymous
class ISerialChartDataFields extends IChartDataFields {
  external factory ISerialChartDataFields();
}

@JS()
@anonymous
class IComponentDataFields {
  external factory IComponentDataFields();

  external String get data;
  external set data(String v);
}

@JS()
@anonymous
class ITreeMapDataFields {
  external factory ITreeMapDataFields();

  external String get children;
  external set children(String v);

  external String get color;
  external set color(String v);

  external String get name;
  external set name(String v);

  external String get value ;
  external set value(String v);
}

@JS()
@anonymous
class IXYChartDataFields extends ISerialChartDataFields {
  external factory IXYChartDataFields();
}