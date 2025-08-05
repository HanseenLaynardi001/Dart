class Hewan {
  void makan() {
    print('Hewan sedang makan');
  }
}

class Kucing extends Hewan {
  late String nama;
  late String warna;

  get kitty => Kucing()..nama = nama..warna = warna;

  void Main() {
    kitty.makan();
    kitty.suara();
  }
}