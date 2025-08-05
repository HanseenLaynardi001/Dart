mixin Terbang {
  void terbang() {
    print('Aku bisa terbang!');
  }
}

class Burung with Terbang{}

  void main(){
    var b = Burung();
    b.terbang();
  }
