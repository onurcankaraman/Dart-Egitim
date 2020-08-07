// Dosyalardaki kodları buraya yapıştırarak değiştirme, güncelleme ve test yapabilirsiniz.

	// Şimdiki Dersimizde Karar Kontrol Yapılarına ve Döngülere Bakacağız.

	/* Karar kontrol yapıları programlarda herhangi bir şeyi kontrol etmek veya yapılacak işlemleri bir sebebe bağlamak istediğimizde kullanılan yapılardır. En popüler karar kontrol yapısı if-else yapısıdır. Örneğin bir kişinin ehliyet alıp alamayacağını kontrol ederek bilgi verebiliriz. Bunun için kişinin yaşını kontrol etmeli ve bir sonuç üretmeliyiz. */

	var yas = 35; // Bir değişkeni var ile tanımlarsak türünü otomatik olarak belirleyecektir.

	if ( yas >= 18 ) { // if komutu ile yaşın 18'e eşit veya büyük olma durumunu kontrol ediyorum. Bunun için büyük eşittir operatörü olan >= kullanıyorum. Eğer kişi 18 yaşından büyük veya 18 yaşında ise ehliyet alabilir.
	
	print ("Yaşınız $yas . Ehliyet Alabilirsiniz.");
	}	else { // Yukarıdaki koşulun sağlanmadığı durumlarda ise Else yapısı kullanılır. Yani kişi 18 yaşından küçükse burada yer alan süslü parantez içerisindeki komutlar çalışacaktır.
	print ("Yaşınız 18'den küçüktür. Ehliyet alamazsınız.");
	}

	// Bir durum sağlanmasa bile başka bir durumu da kontrol etmek istersek else if yapısı kullanılır. Örneğin bir insanın yaşlı, genç yada çocuk olma durumunu kontrol edelim. İlk olarak insan yaşlı olabilir ama yaşlı değilse genç olabilir. Eğer ikisi de değilse bu sefer kişi çocuktur. Programlar da istediğimiz kadar else if yapısı ile fazla kontrol yapabiliriz.

	if(yas > 65){
		print("Yasli");
	}else if ( yas >=18){
		print("Genç");
	}
	else{
		print("Çocuk");
	}