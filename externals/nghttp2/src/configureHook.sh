#!/bin/sh

sh configure LDFLAGS="$LDFLAGS -rdynamic" CPPFLAGS="$CPPFLAGS -D_FILE_OFFSET_BITS=64" CFLAGS="$CFLAGS -fno-strict-aliasing -fasynchronous-unwind-tables -fno-omit-frame-pointer -fno-optimize-sibling-calls -fvisibility=hidden -fPIC"
 --disable-option-checking
 --disable-FEATURE
 --enable-FEATURE[=ARG] 
 --enable-shared[=PKGS]
 --enable-static[=PKGS]
 --enable-fast-install[=PKGS]
 --disable-libtool-lock
 --enable-dependency-tracking
 --disable-dependency-tracking
 --enable-silent-rules
 --disable-silent-rules
 --enable-werror
 --enable-debug 
 --disable-threads  
 --enable-app          
 --enable-hpack-tools
 --enable-asio-lib 
 --enable-examples
 --enable-python-bindings
 --disable-failmalloc
 --disable-xmltest
 --disable-assert 
 --disable-largefile    

 
