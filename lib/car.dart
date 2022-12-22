import 'package:car_stock_sqllite/dbhelper.dart';

class Car {
  late int id;
  late String name;
  late int miles;

  Car(this.id, this.name, this.miles);

  Car.fromMap(Map<String, dynamic> map) {
    id = map['id'];
    name = map['name'];
    miles = map['miles'];
  }

  Map<String, dynamic> toMap() {
    return {
      DatabaseHelper.columnId: id,
      DatabaseHelper.columnId: name,
      DatabaseHelper.columnId: miles,
    };
  }
}
