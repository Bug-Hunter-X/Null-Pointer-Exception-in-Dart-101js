```dart
class MyClass {
  int? _value;

  MyClass(this._value);

  void printValue() {
    print(_value); // Error occurs here if _value is null
  }
  void printValueSafely() {
    print(_value?.toString() ?? 'Value is null'); // Safe way to access _value
  }
}

void main() {
  var myObject = MyClass(null);
  myObject.printValueSafely(); //This will print 'Value is null'
}
```