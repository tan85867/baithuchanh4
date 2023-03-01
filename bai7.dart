void main() {
  Map<String, String> Ban = {
    'Tan': '180000 thienhuong,HaiPhong 21 VN',
    'Tuan': '10001 Singapo 21 Sing',
    'Phu': '173200 france 21 fr'
  };

  Ban.removeWhere((key, value) => key.length == 4);

  print(Ban);
}