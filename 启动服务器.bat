@echo off
title Paper 1.12.2
:: java路径
set java="C:\Program Files\Java\jre1.8.0_291\bin\java.exe"
:: 核心名字
set jar=Paper-1.12.2-b1618
:: 最小内存
set xms=512M
:: 最大内存
set xmx=1024M
%java%  -Xmx%xmx% -Xms%xms% -XX:+UseParallelGC -jar %jar%.jar
pause