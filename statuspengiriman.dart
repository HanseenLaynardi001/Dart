enum Statuspengiriman { dikirim, dalam_perjalanan, berhasil_dikirim }

void main() {
  var status = Statuspengiriman.dikirim;

  switch (status) {
    case Statuspengiriman.dikirim:
      print('Status: Dikirim');
      break;
    case Statuspengiriman.dalam_perjalanan:
      print('Status: Dalam Perjalanan');
      break;
    case Statuspengiriman.berhasil_dikirim:
      print('Status: Berhasil Dikirim');
      break;
  }
}