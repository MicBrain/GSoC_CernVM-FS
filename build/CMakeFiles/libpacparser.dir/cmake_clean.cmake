FILE(REMOVE_RECURSE
  "CMakeFiles/libpacparser"
  "externals/build_pacparser/src/static/libpacparser.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/libpacparser.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
