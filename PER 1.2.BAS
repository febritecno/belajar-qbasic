CLS

DIM l AS DOUBLE
LOCATE 2, 40
COLOR 9
PRINT "TUGAS 2"
LOCATE 4, 27
COLOR 2
PRINT "***=Menentukan Luas Segitiga=***"
PRINT "--------------------------------------------------------------------------------"
LOCATE 6, 20
COLOR 4
INPUT "+ Masukan Tinggi :", b
LOCATE 6, 42
COLOR 5
INPUT "+ Masukan Alas :", a
l = (a * b) / 2
LOCATE 8, 20
COLOR 8
PRINT "Jadi,Hasilnya Adalah ="; l


LOCATE 10, 27
PRINT "***=Menentukan Luas Persegi Panjang=***"
PRINT "--------------------------------------------------------------------------------"
COLOR 7
LOCATE 12, 20
INPUT "+ Masukan Panjang :", p
COLOR 2
LOCATE 12, 42
INPUT "+ Masukan Lebar :", l
l = p * l
LOCATE 14, 21
COLOR 8
PRINT "Jadi,Hasilnya Adalah ="; l



LOCATE 16, 27
COLOR 14
PRINT "***=Menentuka Luas Lingkaran=***"
PRINT "--------------------------------------------------------------------------------"
LOCATE 18, 20
COLOR 11
INPUT "+ Masukan Phi :", Phi
LOCATE 18, 42
COLOR 10
INPUT "+ Masukan Jari-jari :", r
l = Phi * r * r
LOCATE 20, 20
COLOR 8
PRINT "Jadi,Hasilnya Adalah ="; l






