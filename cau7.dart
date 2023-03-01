void main() {
  Map<String, dynamic> thongtin = {
    'Thien': '12345678',
    'Nghia': '131239',
    'Vanh': '4323',
    'Doan': '8901123'
  };

  var dodaibang4 = thongtin.keys.where((key) => key.length == 4);

  print('Do dai 4: $dodaibang4');
}
