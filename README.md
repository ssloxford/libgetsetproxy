# libgetsetproxy

This is a header-only C++ library for proxying get/set access to an object.
It's used in other libraries such as [libspp](https://github.com/ssloxford/libspp), [libcadu](https://github.com/ssloxford/libcadu), and [libgiis](https://github.com/ssloxford/libgiis) to provide a consistent interface to get/set fields within the packet, bit-packing them into place and recalculating checksums.

## Building

```
make
make install
```

## Thanks

Many thanks to [Jonathan Tanner](https://github.com/aDifferentJT) for his help in writing this library.
