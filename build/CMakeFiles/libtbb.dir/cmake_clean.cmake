FILE(REMOVE_RECURSE
  "CMakeFiles/libtbb"
  "externals/build_tbb/build_release/libtbb_cvmfs.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/libtbb.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
