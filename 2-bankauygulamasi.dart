// Bankadan çekilen kredinin aylık geri ödeme tutarını ve yapılacak toplam geri ödeme tutarını hesaplayan programı yazalım. İlk olarak değişkenleri oluşturarak işe başlayalım.

  double krediTutari = 4300.0;
  double faizOrani = 1.25;
  int taksitSayisi = 9;

  double aylikOdeme = krediTutari / taksitSayisi; // kişinin faiz işlenmeden yapması gereken normal ödemeyi hesaplıyoruz.

  aylikOdeme = aylikOdeme*faizOrani; // Aylik ödeme miktarina, aylık olarak ödemesi gereken faizi ekliyoruz.

  print("Aylık olarak ödemeniz gereken taksit miktarı : $aylikOdeme TL.");
  print("Geri Ödeyeceğiniz para miktarı :${aylikOdeme * taksitSayisi} TL"); // Eğer metinsel bir ifadenin içerisinde sayısal hesaplama yaptırıp yazma işlemi yapacaksak bunun için $ işaretinden sonra işlemleri {} içerisinde yaparız.
