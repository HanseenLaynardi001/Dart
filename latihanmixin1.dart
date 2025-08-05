class Kendaraan {
  void bergerak() {
    print('Kendaraan sedang bergerak');
  }
}

class Sepeda extends Kendaraan {
  // Tidak menambahkan method apa pun
}

mixin Lembur {
  void lemburJam(int jam) {
    if (jam > 2) {
      print('Lemburkan: tidak cukup lama');
    }
  }
}

class Staff with Lembur {}

void main() {
  var sepeda = Sepeda();
  sepeda.bergerak();

  var staff = Staff();
  staff.lemburJam(3); // Output: Lemburkan: tidak cukup lama
}