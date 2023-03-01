void main() {
  List<String> days = [
    "Anh",
    "Ahanh",
    "nghia",
    "vanh",
    "quyet",
    "tien",
    "doan"
  ];

  List<String> timten =
      days.where((element) => element.startsWith("A")).toList();

  print(timten);
}
