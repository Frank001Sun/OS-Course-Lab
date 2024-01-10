#!/usr/bin/bash
qemu-aarch64 \
  -plugin ~/qemu-8.2.0/build/contrib/plugins/libcache.so,dcachesize=8192,dassoc=4,dblksize=64,icachesize=8192,iassoc=4,iblksize=64 \
  -d plugin \
  -D matmul.log \
  ./bomb <ans.txt