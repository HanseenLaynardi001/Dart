class Produk {
  String nama;
  int harga;

  Produk(this.nama, this.harga);

  void info() {
  
    print('Produk: $nama, Harga: ${harga.toString().replaceAllMapped(RegExp(r'(\d{1,3})(?=(\d{3})+(?!\d))'), (Match m) => '${m[1]}.')}');
  }
}

// Contoh penggunaan
void main() {
  var laptop = Produk("Laptop", 5000000);
  laptop.info(); // Output: Produk: Laptop, Harga: 5.000.000
}
