FILE(REMOVE_RECURSE
  "CMakeFiles/sqlite3"
  "externals/build_sqlite3/libsqlite3.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/sqlite3.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
