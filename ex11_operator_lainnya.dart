void main(List<String> args) {
  print(2 is int);
  print(2 is num);
  print(2 is! String);
  print([1, 2, 3] is List);
  int a = 9, b = 10;
  print((a).isOdd);
  print((a).isEven);
  int maks = a > b ? a : b;
  print('Nilai max dari $a dan $b adalah $maks');
  num? nullableA =
      null; // nullableA dideklarasikan sebagai tipe num yang bisa null
  int c = nullableA?.toInt() ??
      b.toInt(); // Gunakan nullableA?.toInt() untuk memeriksa null, kemudian fallback ke b.toInt()
  print('Nilai c: $c');
}
