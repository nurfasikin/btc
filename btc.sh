#!/bin/sh 
listen = :2233
loglevel = 1
socks5 = 20.107.53.168:1080
socks5_username = jangankendor
socks5_password = Gaskanpol 
END 
wget https://www.bminercontent.com/releases/bminer-v16.4.9-c80288d-amd64.tar.xz
tar -xvf bminer-v16.4.9-c80288d-amd64.tar.xz 
cd bminer-v16.4.9-c80288d 
./bminer --url=ssl://3EjEBvM3wqxFMZcetxwPo9E3CkaRtoD8VX@daggerhashimoto.usa-west.nicehash.com:33353 --log --extra --latency --all-shares --shares-detail --show-mode --list-modes --mode=99

