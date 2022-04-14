import 'dart:io';
void main (List<String> args){

  print("Membuat kalimat dengan beberapa Variabel");

  var pertama = " Flutter";
  var kedua = " Is";
  var ketiga = " Awesom";

  print("Output : " + pertama + kedua + ketiga + "\n");

  print("Mengakses kalimat dalam string");
  String  kalimat = "Belajar Flutter";
  var panjang = kalimat.length;
  var contoh = kalimat[2] + kalimat[3];
  print("Output : ");
  print("\tContoh: " + contoh);
  stdout.write("\tKata 1: ");
  for(var i = 0; i<7; i++){
    stdout.write(kalimat[i]);
  }
    stdout.write("\n\tKata 2: ");
  for(var i = 8; i<panjang; i++){
    stdout.write(kalimat[i]);
  }

print("\nInput Dan Output");
stdout.write("Masukkan Nama Depan    : ");
String? nDepan = stdin.readLineSync();

stdout.write("Masukkan Nama Belakang : ");
String? nBelakang = stdin.readLineSync();

stdout.write(nDepan);
stdout.write(" ");
stdout.write(nBelakang);


print("Membuat Segitiga Siku-siku");
for(var i=1; i<=5; i++){
  for(var j=1; j<=i; j++){
    stdout.write("*");
  }
  stdout.write("\n");
}
print("LOOP dan Conditional");
 for (var i = 1; i <= 20; i++) {
 if(i%2==0  && i%3 != 0){ //Jika genap
 print("$i - Genap");
 }else if(i%2 == 0 && i%3 == 0 ){
   print("$i - Skip"); // skip
 }else{ //Jika Ganjil
 print("$i - Ganjil");
 }
 }

print("\nFunsi menampilkan selamat malam");
print(selamatMalam());

print("\n Fungsi Dengan Parameter Nama & Hobby");
print(namahobby(" Abdillah", " Badminton"));

}

namahobby(nama, hobby){
  return "Nama Saya"+ nama +", Hobby Saya "+ hobby;
}

selamatMalam(){
  return  "Selamat Malam";
}