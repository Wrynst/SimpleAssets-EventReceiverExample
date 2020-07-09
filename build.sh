#! /bin/bash
###########################################################################################
###########################################################################################
##
##  SimpleAssets (Digital Assets)
##  (C) 2020 by CryptoLions [ https://CryptoLions.io ]
##
##  A simple standard for digital assets (ie. Non-Fungible Tokens) for EOSIO blockchains
##
##    WebSite:        https://simpleassets.io
##    GitHub:         https://github.com/CryptoLions/SimpleAssets.
##    Presentation:   https://medium.com/@cryptolions/introducing-simple-assets-b4e17caafaa4
##
###########################################################################################
###########################################################################################


rm -r ./build/
printf "\t=========== Building SimpleAssets Contract [by CryptoLions.io] ===========\n\n"

RED='\033[0;31m'
NC='\033[0m'

CORES=`getconf _NPROCESSORS_ONLN`
mkdir -p build
pushd build &> /dev/null
cmake ../
#exit
make -j${CORES}
popd &> /dev/null

exit
cat << "EOF"
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m'[0m[31m:[0m[31m,[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m [0m[31m,[0m[31mc[0m[31mc[0m[31mc[0m[31m;[0m[31m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m.[0m[31m:[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m,[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31m;[0m[31m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m.[0m[31m:[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m,[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31m;[0m[31m [0m[37m [0m[31m [0m[31m [0m[31m [0m[31m.[0m[31m.[0m[31m.[0m[31m.[0m[31m.[0m[31m.[0m[31m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m.[0m[31m:[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31m:[0m[31m.[0m[37m [0m[37m [0m[31m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m,[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31m'[0m[31m.[0m[31m.[0m[31m;[0m[31mc[0m[31mc[0m[31mc[0m[31m'[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m.[0m[31m:[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31m:[0m[31m:[0m[31m:[0m[31m:[0m[31m:[0m[31m'[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m,[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mo[0m[31mx[0m[31mk[0m[31mk[0m[31mO[0m[31m0[0m[31mx[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m.[0m[31m:[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31ml[0m[31mo[0m[31ml[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31ml[0m[31md[0m[31ml[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31ml[0m[31mx[0m[31md[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31ml[0m[31md[0m[31mx[0m[31mO[0mMM[31mX[0m[31md[0m[31mc[0m[31mc[0m[31mc[0m[31m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m'[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31ml[0m[31mN[0mMM[37mW[0m[31mN[0m[31mk[0m[31md[0m[31mo[0m[31ml[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mo[0m[31m0[0m[37mW[0mM[37mM[0m[31mX[0m[31mO[0m[31md[0m[31md[0m[31m0[0m[37mW[0m[37mM[0mM[37mN[0m[31mO[0m[31mo[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31md[0m[37mW[0mM[31m0[0m[31mc[0m[31mc[0m[31mc[0m[31m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m.[0m[31m:[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31m0[0mM[37mM[0m[37mM[0mM[31mk[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31md[0m[31mK[0mM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mMM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mM[31mX[0m[31mk[0m[31ml[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mx[0mM[31md[0m[31mc[0m[31mc[0m[31mc[0m[31m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m'[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mo[0mM[37mM[0m[37mM[0m[37mM[0m[31mN[0m[31md[0m[31mc[0m[31mc[0m[31mc[0m[31ml[0m[31mx[0m[31mX[0mMM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mW[0m[37mW[0m[37mN[0m[31mN[0m[31mN[0m[31mX[0m[31mk[0m[31ml[0m[31mc[0m[31mc[0m[31mc[0m[31mx[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31m,[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m.[0m[31m:[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mk[0m[37mW[0mM[37mM[0m[37mM[0mM[31mX[0m[31mx[0m[31mO[0m[37mW[0mM[37mM[0m[37mW[0m[31mO[0m[31mk[0m[31mk[0m[31mk[0m[31mk[0m[31mk[0mWM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[31mN[0m[31md[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m,[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m [37m [0m[31m'[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31md[0mW[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mMW[31mx[0m[31ml[0m[31ml[0m[31mc[0m[31mc[0m[31mo[0mNM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mM[31mK[0m[31mo[0m[31mo[0m[31mx[0m[31mx[0m[31mx[0m[31md[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m;[0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[31m [0m[31m;[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mk[0m[37mW[0mM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mW[0m[37mW[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mMM[37mW[0m[37mN[0m[31mK[0m[31mO[0mW[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mW[31m0[0mM[37mM[0mM[31mk[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m;[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[31m'[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31ml[0m[31mK[0mM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[31mN[0m[31mo[0m[31md[0m[37mW[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mM[31mX[0m[31mK[0m[31mK[0m[31mK[0m[31mK[0m[31mK[0m[31mK[0m[31mK[0m[31mK[0m[31mK[0m[31mK[0m[31mN[0m[31mX[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m:[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[31m [0m[31m;[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31md[0m[37mN[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mM[31mX[0m[31ml[0m[31mc[0m[31mc[0m[31mo[0m[37mN[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mM[31mO[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m:[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[31m.[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31ml[0m[31mO[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mM[31mK[0m[31ml[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mo[0m[31mN[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mMN[31mK[0m[31mo[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31mO[0m[31m0[0m[31mO[0m[31mk[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m:[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[31m'[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mo[0m[31mN[0mM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[31mO[0m[31ml[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31ml[0m[31md[0m[31md[0m[31md[0m[31md[0m[31mx[0m[31mN[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mMW[31mx[0m[31ml[0m[31ml[0m[31ml[0m[31mK[0mM[37mM[0m[37mM[0mM[31mo[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m:[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[31m'[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mk[0m[37mW[0mM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mM[31mk[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31mO[0mW[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mM[31mN[0m[31mo[0m[31ml[0m[31mo[0m[31m0[0mWM[37mM[0m[31mN[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m:[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[31m'[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31ml[0m[31mK[0mM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mW[31md[0m[31mc[0m[31mc[0m[31mc[0m[31ml[0m[31mo[0m[31mO[0m[31m0[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31mo[0m[31mK[0mM[37mM[0mMM[31mK[0m[31mx[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31mo[0m[31mk[0m[31mN[0m[31mK[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m:[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[31m'[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mx[0m[37mW[0mM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mM[31mN[0m[31mo[0m[31ml[0m[31ml[0m[31ml[0m[31mk[0m[31mX[0mM[37mM[0mM[31md[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31mx[0m[31mX[0m[31mO[0m[31mo[0m[31ml[0m[31mo[0m[31mk[0m[31mk[0m[31mk[0m[31md[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m:[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[31m'[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31ml[0m[31m0[0mM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mM[31mX[0m[31ml[0m[31ml[0m[31mx[0m[31mK[0mMM[37mM[0m[37mM[0m[37mM[0mM[31m0[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31mo[0m[31m0[0mM[37mM[0m[37mM[0mW[31mo[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m:[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[31m'[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31md[0m[31mN[0mM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mM[31m0[0m[31md[0m[31m0[0mWM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mW[31mo[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31mo[0m[31m0[0m[31m0[0m[31m0[0m[31m0[0m[31m0[0m[31mx[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[31m'[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31ml[0m[31mO[0mM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mW[31mN[0mM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mM[31mk[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m:[0m[31m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[31m'[0m[31mc[0m[31ml[0m[31ml[0m[31mo[0m[31mX[0mM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[31mX[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m,[0m [37m [0m[37m [0m[37m [0m[37m [0m
[31m'[0m[31ml[0m[31ml[0m[31mx[0mWM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mM[31md[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31mx[0m[31mx[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31mc[0m[31m.[0m [37m [0m[37m [0m
[31m'[0m[31ml[0m[31m0[0mM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[31mK[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31md[0m[31m0[0mWMW[31mo[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m;[0m [37m [0m
[31m:[0m[31mN[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mM[31mo[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31mk[0m[31mX[0mM[37mM[0m[37mM[0m[37mM[0mM[31mK[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m.[0m
[37md[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mM[31mO[0m[31ml[0m[31ml[0m[31md[0m[31m0[0mWM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mM[31mx[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m.[0m
[37md[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mMN[31mk[0m[31mX[0mM[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[31mN[0m[31mo[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m.[0m
[37md[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[31mO[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m.[0m
[37md[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mW[31md[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m.[0m
[37md[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0m[37mM[0mM[31mX[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31ml[0m[31m.[0m
l[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0m[37mX[0mX[31mo[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31m.[0m
  _____                  _        _      _                   _
 / ____|                | |      | |    (_)                 (_)
| |     _ __ _   _ _ __ | |_ ___ | |     _  ___  _ __  ___   _  ___
| |    | '__| | | | '_ \| __/ _ \| |    | |/ _ \| '_ \/ __| | |/ _ \
| |____| |  | |_| | |_) | || (_) | |____| | (_) | | | \__ \_| | (_) |
 \_____|_|   \__, | .__/ \__\___/|______|_|\___/|_| |_|___(_)_|\___/
              __/ | |
             |___/|_|
EOF

