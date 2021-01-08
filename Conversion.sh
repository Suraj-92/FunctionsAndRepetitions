#!/bin/bash -x
a=0
b=1
FarhToCels=1
CelsToFarh=2
check=$((RANDOM%3))
case $check in
   $FarhToCels)
      centigrade=$[ 5*$([a-32]/9) ]
   echo $centigrade;;

   $CelsToFarh)
      fahrenheit=$(( $[$(9*b)/5]+32 ))
      echo $fahrenheit;;
esac
