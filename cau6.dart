void main() {
  Map<String, dynamic> bando = {
    'Ten': 'Kien An',
    'Vi tri': 'Hai Phong',
    'Tuoi': 30,
    'Quoc Gia': 'Viet Nam'
  };
  bando['Quoc Gia'] = 'Lao';
  bando.forEach((key, value) {
    print('$key: $value');
  });
}
