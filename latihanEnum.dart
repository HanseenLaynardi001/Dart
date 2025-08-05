enum JenjangPendidikan { sd, smp, sma, kuliah }

void main() {
  JenjangPendidikan jenjang = JenjangPendidikan.sma;

  switch (jenjang) {
    case JenjangPendidikan.sd:
      print('Anda sedang di Sekolah Dasar');
      break;
    case JenjangPendidikan.smp:
      print('Anda sedang di Sekolah Menengah Pertama');
      break;
    case JenjangPendidikan.sma:
      print('Anda sedang di Sekolah Menengah Atas');
      break;
    case JenjangPendidikan.kuliah:
      print('Anda sedang di Perguruan Tinggi');
      break;
  }
}