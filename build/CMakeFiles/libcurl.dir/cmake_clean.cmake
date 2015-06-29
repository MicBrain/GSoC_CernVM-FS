FILE(REMOVE_RECURSE
  "CMakeFiles/libcurl"
  "externals/build_libcurl/lib/.libs/libcurl.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/libcurl.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
