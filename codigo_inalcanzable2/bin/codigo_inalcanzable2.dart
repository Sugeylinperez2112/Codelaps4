class Point {
  final double x, y;

  Point(this.x, this.y);

  @override
  bool operator ==(Object other) {
    if (other is! Point) {
      wrongType('Point', other);
    }
    return x == (other as Point).x && y == (other).y;
  }

  @override
  int get hashCode => Object.hash(x, y);

  void wrongType(String expectedType, Object actualType) {
    throw ArgumentError(
        'Tipo incorrecto. Se esperaba un objeto de tipo $expectedType pero se proporcionó un objeto de tipo ${actualType.runtimeType}.');
  }
}

void main() {
  Point point1 = Point(3.0, 4.0);
  Point point2 = Point(3.0, 4.0);
  Point point3 = Point(5.0, 6.0);

  print(point1 == point2); // Imprimirá true
  print(point1 == point3); // Imprimirá false
}
