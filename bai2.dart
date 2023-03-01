void main() {
  Map<String, dynamic> book = {'1': 'xoai', '2': 'tao', '3': 'chuoi'};
  for (MapEntry book in book.entries) {
    print('${book.key}: ${book.value}');
  }
}