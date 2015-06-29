FILE(REMOVE_RECURSE
  "CMakeFiles/googletest"
  "externals/build_googletest/libgtest.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/googletest.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
