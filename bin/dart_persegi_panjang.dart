import 'package:dart_persegi_panjang/dart_persegi_panjang.dart'
    as dart_persegi_panjang;

void main(List<String> arguments) {
  print('Hello world: ${dart_persegi_panjang.calculate()}!');

  //fungsi louas persegi panjang
  int luasPersegiPanjang() {
    return panjang * lebar;
  }

  //fungsi keliling persegi panjang
  int kelilingPersegiPanjang(){{
  return 2 *(panjang + lebar);
  }
}
