class kucing {
    late String nama;
    late String warna;
    //kucing(this.nama, this.warna);

    void perkenalan(){
        print('Nama Kucingku $nama');
        print('Warna Kucingku $warna');
    }
}

void main(){
    var kucingA = kucing();
    kucingA.nama = 'Kucing';
    kucingA.warna = 'Hitam';
    kucingA.perkenalan();
}