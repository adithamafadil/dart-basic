void main() {
  /// Usual parameters
  noParamFunction();
  requiredParamFunction('Fadil');
  optionalPositionedParamFunction();
  optionalPositionedParamFunction('Fadil', 'Adithama');

  /// Named parameters
  requiredNamedParameterFunction(name: 'Fadil');
  optionalNamedParameterFunction();
  optionalNamedParameterFunction(lastName: 'Adithama', name: 'Fadil');
  defaultValueParameterFunction();
}

void noParamFunction() {
  print('My Name: Fadil');
}

void requiredParamFunction(String name) {
  print('My Name: $name');
}

void optionalPositionedParamFunction([String? name, String? lastName]) {
  print('My Name: $name $lastName');
}

void requiredNamedParameterFunction({required String name}) {
  print('My Name: $name');
}

void optionalNamedParameterFunction({String? name, String? lastName}) {
  print('My Name: $name $lastName');
}

void defaultValueParameterFunction({String name = 'Fadil'}) {
  print('My Name: $name');
}
