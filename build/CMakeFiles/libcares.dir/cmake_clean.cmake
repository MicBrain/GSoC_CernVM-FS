FILE(REMOVE_RECURSE
  "CMakeFiles/libcares"
  "externals/build_c-ares/.libs/libcares.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/libcares.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
