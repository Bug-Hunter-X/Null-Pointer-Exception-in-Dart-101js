```dart
class MyClass {
  int? _value;

  MyClass(this._value);

  void printValue() {
    print(_value); // Error occurs here if _value is null
  }
}

void main() {
  var myObject = MyClass(null);
  myObject.printValue();
}
```