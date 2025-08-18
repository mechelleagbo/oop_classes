import 'computer.dart';
import 'person.dart';
import 'car.dart';
import 'book.dart';

void main() {
  var myComputer = Computer('Lenovo', 2021);
  myComputer.describe();

  var person = Person('Dyleen', 18);
  person.sayHello();

  var myCar = Car('Toyota', 'Hilux');
  myCar.showInfo();

  var myBook = Book('Hes into her', 'Maxinejiji');
  myBook.display();
}
