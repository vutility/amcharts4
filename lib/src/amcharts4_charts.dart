@JS('am4charts')
library amcharts4.charts;

import 'package:js/js.dart';
import 'amcharts4_core.dart';
import 'amcharts4_interfaces.dart';

@JS('Bullet')
class Bullet extends Container {
  external factory Bullet();

  external num get locationX;
  external set locationX(num v);

  external num get locationY;
  external set locationY(num v);
}

@JS('Chart')
class Chart extends Component {
  external factory Chart();
}

@JS('Column')
class Column extends Container {
  external factory Column();

  external ListTemplate get columns ;
  external set columns (ListTemplate v);
}

@JS('ColumnSeries')
class ColumnSeries extends XYSeries {
  external factory ColumnSeries();

  external ListTemplate get columns ;
  external set columns (ListTemplate v);
}

@JS('LabelBullet')
class LabelBullet extends Bullet {
  external factory LabelBullet();

  external Label get label;
  external set label(Label v);
}

@JS('SerialChart')
class SerialChart extends Chart {
  external factory SerialChart();

  external void dispose();
}

@JS('Series')
class Series extends Component {
  external factory Series();

  external ListTemplate get bullets;
  external set bullets(ListTemplate v);
}

@JS('TreeMap')
class TreeMap extends XYChart {
  external factory TreeMap();

  external ITreeMapDataFields get dataFields;
  external set dataFields(ITreeMapDataFields v);

  external DictionaryTemplate get seriesTemplates;
  external set seriesTemplates(DictionaryTemplate v);
}

@JS('TreeMapSeries')
class TreeMapSeries extends ColumnSeries {
  external factory TreeMapSeries();
}

@JS('XYChart')
class XYChart extends SerialChart {
  external factory XYChart();
}

@JS('XYSeries')
class XYSeries extends Series {
  external factory XYSeries();
}