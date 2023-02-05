abstract class Car {
  void driven({required String driver});
  void maintenance({required String maintainer});
}

class Toyota implements Car {
  @override
  void driven({required String driver}) {
    print('Toyota is being driven by $driver');
  }

  @override
  void maintenance({required String maintainer}) {
    print('Toyota is under maintenance by $maintainer');
  }
}

class Avanza extends Toyota {
  final int _maxSpeedInKM = 200;

  @override
  void driven({required String driver}) {
    print('Avanza has max speed at $_maxSpeedInKM KM/h '
        'and being driven by $driver');
  }
}

void main() {
  Car fadilCar = Avanza();

  fadilCar.driven(driver: 'Fadil');
}
