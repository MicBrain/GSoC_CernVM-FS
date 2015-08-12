#!/bin/sh

sh ./configure .... \
 --enable-static \
 --disable-shared \
 --disable-python-bindings \
 --disable-failmalloc \
 --disable-xmltest \
 --disable-app \
 --disable-hpack-tools \
 --disable-asio \
 --disable-examples
