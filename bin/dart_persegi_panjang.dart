class PersegiPanjang {
  int panjang;
  int lebar;

  PersegiPanjang(this.panjang, this.lebar);

  //fungsi louas persegi panjang
  int luasPersegiPanjang() {
    return panjang * lebar;
  }

  //fungsi keliling persegi panjang
  int kelilingPersegiPanjang() {
    return 2 * (panjang + lebar);
  }
}
