void main(List<String> args) {
  String str = "Hello World";
  int a = 10;

  print(str == a ||
      a ==
          10); // `||` là hoặc, 1 trong 2 điều kiện đúng -> true; sẽ in ra: false
  print(str == a &&
      a == 10); // `&&` là hoặc, cả 2 điều kiện đúng -> true; sẽ in ra: false

  /// 3 cách viết này cho ra kết quả giống nhau:
  if ((str == a) == false) {
    print("true");
  }
  if (!(str == a)) {
    print("true");
  }
  if (str != a) {
    print("true");
  }
}
