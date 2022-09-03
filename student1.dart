import 'dart:io';

import 'student.dart';



void main() {
  print('enter name:');
  String? _uname = stdin.readLineSync();
  print('enter dpt:');
  String? _dpt = stdin.readLineSync();
  Student u1 =Student('$_uname', '$_dpt');
  print(u1.nameSet);
  print(u1.dptSet);
}
