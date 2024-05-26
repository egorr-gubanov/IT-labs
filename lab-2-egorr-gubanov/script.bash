#!/bin/bash

cmb=({0..1}{0..1}{0..1}{0..1}{0..1}{0..1}{0..1}{0..1})
ip_adress=""

for i in `echo ${1} | tr "." " "`; do
    ip_adress="${ip_adress}.${cmb[${i}]}"
done


echo "${ip_adress:1}"
