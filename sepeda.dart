class Kendaraan {
  void bergerak() {
    print('Kendaraan sedang bergerak');
  }
}

class Sepeda extends Kendaraan {
  // Tidak menambahkan method apa pun
}

void main() {
  var sepeda = Sepeda();
  sepeda.bergerak();
}