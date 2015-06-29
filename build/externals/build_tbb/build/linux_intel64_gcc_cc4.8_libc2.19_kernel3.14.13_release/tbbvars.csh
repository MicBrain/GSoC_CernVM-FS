#!/bin/csh
setenv TBBROOT "/home/ubuntu/workspace/build/externals/build_tbb" #
setenv tbb_bin "/home/ubuntu/workspace/build/externals/build_tbb/build/linux_intel64_gcc_cc4.8_libc2.19_kernel3.14.13_release" #
if (! $?CPATH) then #
    setenv CPATH "${TBBROOT}/include" #
else #
    setenv CPATH "${TBBROOT}/include:$CPATH" #
endif #
if (! $?LIBRARY_PATH) then #
    setenv LIBRARY_PATH "${tbb_bin}" #
else #
    setenv LIBRARY_PATH "${tbb_bin}:$LIBRARY_PATH" #
endif #
if (! $?LD_LIBRARY_PATH) then #
    setenv LD_LIBRARY_PATH "${tbb_bin}" #
else #
    setenv LD_LIBRARY_PATH "${tbb_bin}:$LD_LIBRARY_PATH" #
endif #
 #
