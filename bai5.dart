void main() {
  List<String> ban = [];
  ban.addAll(["Van", "Tuan", "Phuc", "Hieu", "Anh", "Thuan", "Tan"]);
  List<String> batdaubangA =
      ban.where((element) => element.startsWith("A")).toList();

  print(batdaubangA);
}
