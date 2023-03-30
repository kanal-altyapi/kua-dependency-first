library kua_dependency_first;

import 'package:kua_dependency_third/kua_dependency_third.dart';

class FirstDependency {
  String getDependencyName() {
    String third = ThirdDependency().getDependencyName();
    return "first---$third";
  }
}
