import 'package:js_wrapper_generator/js_wrapper_generator.dart';
import 'package:js/js.dart' as js;
import 'package:js/js_wrapping.dart' as jsw;
@wrapper abstract class Person extends jsw.TypedProxy {
  set s1(String value);
  set s2(Person value);
  String get g1;
  Person get g2;
  List<Person> get g3;
  List<String> get g4;
  List get g5;
  String m1();
  void m2();
  m3();
  Person m4();
  List<Person> m5();
  void m6(List l);
}