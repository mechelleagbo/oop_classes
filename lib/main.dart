import 'computer.dart';
import 'person.dart';

void main() {
  var myComputer = Computer('Lenovo', 2021);
  myComputer.describe();

  var person = Person('Dyleen', 18);
  person.sayHello();
}
