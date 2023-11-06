void main() {
  Anne anne = Anne();
  anne.oku(anne.ad, anne.soyAd);
  anne.yaz(anne.ad, anne.soyAd);

  Baba baba = Baba();
  baba.oku(baba.ad, baba.soyAd);

  Cocuk cocuk = Cocuk();
  cocuk.dinle(cocuk.ad, cocuk.soyAd);
}

class Anne {
  String ad = "ayşe";
  String soyAd = "yıldız";

  oku(String name, String surname) {
    print(name + " " + surname + " okuyor.");
  }

  yaz(String name, String surname) {
    print(name + " " + surname + " yazıyor");
  }
}

class Baba {
  String ad = "mehmet";
  String soyAd = "yıldız";

  oku(String name, String surname) {
    print(name + " " + surname + " okuyor");
  }
}

class Cocuk {
  String ad = "fahri";
  String soyAd = "yıldız";

  dinle(String name, String surname) {
    print(name + " " + surname + " dinliyor");
  }
}
