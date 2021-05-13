#!/usr/bin/bash

cd $DIR/Australia/WA


for i in *.ovpn; do
	new=$(printf "%00d.conf" "$a")
	cp -i -- "$i" "$new"
let a=a+1
done

for i in *.ovpn; do
	new=$(printf "%00d.ovpn" "$b")
	mv -i -- "$i" "$new"
let b=b+1
done

for i in *.ovpn; do sed -i.bak '12d' "$i"; done
for i in *.ovpn; do sed -i '12i auth-user-pass /home/'$USER'/IPvanish/auth.txt' "$i"; done
rm *.bak

for i in *.ovpn; do sed -i.bak '10d' "$i"; done
for i in *.ovpn; do sed -i '10i ca /home/'$USER'/IPvanish/ca.ipvanish.com.crt' "$i"; done
rm *.bak

for i in *.conf; do sed -i.bak '12d' "$i"; done
for i in *.conf; do sed -i '12i auth-user-pass auth.txt' "$i"; done
rm *.bak

mkdir Pi-Configs
mkdir configs
cp *.conf Pi-Configs
mv *.conf configs
cd Pi-Configs

for i in *.conf; do mv -v $i hop-2-${i%.conf}.conf; done
for i in *.conf; do sed -i.bak '2d' "$i"; done
for i in *.conf; do sed -i '2i dev tun-hop2' "$i"; done
for i in *.conf; do sed -i '3i dev-type tun' "$i"; done
rm *.bak