cd C:\Users\Jerry\Downloads\android-backup-extractor-20160710-bin
adb.exe backup -f myfile.ab com.facebook.katana
java -jar abe.jar unpack myfile.ab myfile.tar password123