
# Mersenne-Twister Random Number Generator

This Go package contains Mersenne-Twister Random Number Generators of 32-bit and 64-bit.

このGoパッケージは32ビット・64ビット版のMersenne-Twister乱数生成器です。

## What is this for?

This package is a translation of original Mersenne-Twister RNGs by Makoto Matsumoto and Takuji Nishimura.
The purpose of this package is to generate exactlay same random number sequences with original RNG implementaion.

このパッケージは広島大の松本先生・西村先生のCバージョンのMersenne Twisterコードを移植したものです。
C関数と同じ乱数列を生成することを目的としております。

## Usage
The package includes two RNG, MT32 and MT64. MT32 is a 32-bit implementaion and MT64 is a 64-bit implementation.



## Go interface

Additionally, both RNG has interfaces to Go's built-in math/rand and io.Reader for crypt/rand.
For example, you may use 

```
include "math/rand"
...

// use with math/rand
rng := rand.New(MT32.New())
rng.Seed(1234)
value := rng.Intn(512)
```




MT32 is 32-bit implementation of 




## Copyright of original work

See [COPYRIGHT](./COPYRIGHT.md) for copyright of original C source codes.
