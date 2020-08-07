// ********* Metinsel Değişken ***************
  /* Aşağıda her mesajı tekrar tekrar yazmak hatalı bir kullanımdır.
  Doğrusu mesajımızı bir değişkende yazmak olacaktır. Çünkü değiştirmek
  istediğimde beş satırda kodu değiştirmek yerine  tek satırda değiştirerek
  güncelleme yapabilirim. */
  print("Hatalı Kullanım Örnekleri");

  print("Merhaba Arkadaşlar");
  print("Merhaba Arkadaşlar");
  print("Merhaba Arkadaşlar");
  print("Merhaba Arkadaşlar");
  print("Merhaba Arkadaşlar");
  
  /* Kodun değişkenler ile beraber kısmen doğru kullanımı aşağıdadır. Kısmen dememiziin sebebi ilerleyen zamanlarda daha basit kodlarla da aynı işlemi yapabilecek olmamızdır. */

  String mesaj = "Selam Arkadaşlar" ;
  //Yazdırmak istediğim mesajı bir değişkene atadım. Bu değişken String türünde bir değişkendir ve içerisinde sadece metinsel veriler tutabilecektir. Metinsel veri tutacağı için değerleri çift tırnak içerisinde yazmam gereklidir.

  print(mesaj);
  print(mesaj);
  print(mesaj);
 
  /* Bu aşamada yazmak istediğim mesajımı değiştirmek istiyorum. Bunun için yeniden print içerisine çift tırnak kullanarak mesajımı yazmama gerek yoktur. Tek yapmam gereken mesaj değişkenimin değerini değiştirmek ve print içerisinde yeniden yazdırmak olacaktır. */

  mesaj = "Merhaba Arkadaşlar";
  print ( mesaj );

// ********************* Sayısal Veriler *****************
// Tam Sayı Değişkeni
/* Bir değişkende tam sayılı değerleri tutmak istiyorsak bunu int türündeki değişkenlerde saklayabiliriz.Burada değer atamalarında metinsel bir veri olmadığı için çift tırnak kullanılmamaktadır. Örneğin ; */

int dogumYili = 1990;
int sinif = 5;
int yas = 22;

// Bir int değişkeni ekrana yazdırmak istiyorsak tekrar print komutunu kullanabiliriz.

print(dogumYili);
print(sinif);
print(yas);

// Peki bu değerleri metinsel bir ifade ile birlikte yazdırmak istediğimizde neler yapmalıyız. Bunu yapmanın birden bazla yolu vardır. Örneğin "Onur Can Karaman 22 yaşındadır." yazdıralım.

print("Onur Can KARAMAN $yas yasindadir.");

// Şimdi ismi bir değişkenden alarak yazdıralım. Bu tür kullanımlarda, yani metinsel bir değişken ile sayısal bir değişkeni aynı yazdırma işleminde kullanacaksak sayısal ifadeyi metinsel ifadeye çevirmemiz gerekiyor. Bunun içinde .toString komutunu kullanırız.  Aynı zamanda değişkenleri bir cümle içerisinde birleştirmek için de + operatörü ile birleştirebiliriz.

String isim = "Onur Can KARAMAN";
print(isim +" "+ yas.toString() + " yasindadir.");

//************* Ondalık Değişken ******************
// Para, yüzde gibi ondalık bir değer saklayacağımız zaman double türündeki değişkenleri kullanıyoruz. Bu değişkenler noktalı değerleri saklamak için kullanılır.

double para = 15.25;
double faizOrani = 0.97;

print ( para );
print ( faizOrani);

print ( "Aylık Fazi Oranı $faizOrani '\ dır."); // Kesme işareti gibi işaretleri yazdırma işleminde kullanmak istiyorsak sonuna \ işaretini koymalıyız.

// Şimdi 2-bankauygulamasi.dart sayfasına geçerek bir uygulama yapalım.
