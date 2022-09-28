#!/bin/bash
lagi = 'y'
while $lagi;
do
clear
echo "+++++++++++++++++++++++++++++++++++++++++++++++";
echo " PILIH MENU MAKANAN ";
echo "+++++++++++++++++++++++++++++++++++++++++++++++";
echo "1. SEBLAK BIASA: (Rp.10000)";
echo "2. SEBLAK FULL SOSIS: (Rp.15000)";
echo "3. SEBLAK FULL BASO: (Rp.15000)";
echo "4. SEBLAK FULL CAMPUR: (Rp.15000)";
echo "5. MIE REBUS: (Rp.10000)";
echo "6. OTAK OTAK: (Rp.5000)";
echo "7. PAPEDA: (Rp.5000)";
echo "8. MARTABAK MIE & SOSIS: (Rp.5000)";
echo "9. TAKOYAKI: (Rp.5000)";
echo "10. CEKER PETIR: (Rp.5000)";
echo "0. K E L U A R ";
echo "+++++++++++++++++++++++++++++++++++++++++++++++";
read -p "Masukan Pilihan [1-10] :" pil;
echo "+++++++++++++++++++++++++++++++++++++++++++++++";
if [ $pil -eq 1 ];
then
echo 'SEBLAK BIASA'
echo -n "Pesan berapa porsi : ";
read jum
let bayar=jum*10000;
elif [ $pil -eq 2 ];
then
echo 'SEBLAK FULL SOSIS'
echo -n "Pesan berapa porsi : ";
read jum
let bayar=jum*15000;
elif [ $pil -eq 3 ];
then
echo 'SEBLAK FULL BASO'
echo -n "Pesan berapa porsi : ";
read jum
let bayar=jum*15000;
elif [ $pil -eq 4 ];
then
echo 'SEBLAK FULL CAMPUR'
echo -n "Pesan berapa porsi : ";
read jum
let bayar=jum*15000;
elif [ $pil -eq 5 ];
then
echo 'MIE REBUS'
echo -n "Pesan berapa porsi : ";
read jum
let bayar=jum*10000;
elif [ $pil -eq 6 ];
then
echo 'OTAK OTAK'
echo -n "Pesan berapa porsi : ";
read jum
let bayar=jum*5000;
elif [ $pil -eq 7 ];
then
echo 'PAPEDA'
echo -n "Pesan berapa porsi : ";
read jum
let bayar=jum*5000;
elif [ $pil -eq 8 ];
then
echo 'MARTABAK MIE & SOSIS'
echo -n "Pesan berapa porsi : ";
read jum
let bayar=jum*5000;
elif [ $pil -eq 9 ];
then
echo 'TAKOYAKI'
echo -n "Pesan berapa porsi : ";
read jum
let bayar=jum*5000;
elif [ $pil -eq 10 ];
then
echo 'CEKER PETIR'
echo -n "Pesan berapa porsi : ";
read jum
let bayar=jum*5000;
elif [ $pil -eq 0 ];
then
exit 0
else
echo "Maaf, tidak tersedia"
echo $lagi;
fi
echo "Harga Total = Rp. $bayar"
echo "+++++++++++++++++++++++++++++++++++++++++++++++"
echo "Ditunggu sebentar ya bro..";
echo "Mau pesan apa lagi...";
echo "Tekan [Enter] untuk kembali...";
read lagi;
done

