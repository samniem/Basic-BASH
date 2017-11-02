#!/bin/bash

#join variables together
echo > echofile
var1=wordone
var2=master
var3=$var1$var2
echo $var3

var4=$1
var5=$2
#var6=$3
var4=${var4:=rotormotor}
echo $var4

var5=${var5:=motorrotor}
echo ${var6:-"var4 doesnt know anything"}
var7=$var4$var5

echo $var7
echo "${var7::4}${var7:8:4}"
echo $var3 >> echofile
echo $var4 >> echofile
echo $var5 >> echofile
echo $var7 >> echofile

#print echofile folders 
sort -n echofile | head -4
