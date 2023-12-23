void main() {
  Map<String, dynamic> aleksandr = {
    "name": "Aleksandr",
    "age": 29,
    "city": "SPB",
    "deti": 2,
    //"ключ" : "значение"
  };

  aleksandr["zp"] = 100000; //таким образом можно добавить в сет пару
  //ключ значение

  aleksandr.addAll({"language": "Russia", "mobile": "iPhone 13 Pro"}); //

  print(aleksandr.keys); //возвращает ключи
  print(aleksandr.values); //возвращает значения
  print(aleksandr.length); //возвращает ответ сколько связок ключ : значение
  print(aleksandr.isEmpty); //там пусто?
  print(aleksandr.isNotEmpty); //там не пусто, да?
  print(aleksandr);
}
