/* Döngüler */

	/*Döngüler bir programda tekrar eden komutları her defasında yazmamızı engelleyen yapılardır. 
	Örneğin ilk uygulamamızda ekrana 5 defa Merhaba yazdırdık. Fakat 100 defa yazdırmak istesek tek tek yazacakmıydık ?. 
	Bu çok yorucu olacağından dolayı döngüler ile bunu rahatlıkla yapabiliriz.*/

	/* FOR DÖNGÜSÜ
	
	Bir Koşul Sağlanana kadar devam eden döngüdür. */

	/* Genel Kullanımı

		for ( başlangiç_Değeri; Tekrar Koşulu; Artış Sayısı ){
			Tekrar Edilecek İşlemler
		}
		*/

		for(int basla = 1; basla <= 100; basla = basla + 1) {
			print("$basla defa GitHub yazdım.");
		}


		/* WHILE DONGUSU

		Bir koşul sağlandığı sürece dönen döngüdür.

		*/
		int basla = 1;
		while(basla <= 100){
		print(" $basla defa while çalıştı.");
		basla = basla + 1;
		}