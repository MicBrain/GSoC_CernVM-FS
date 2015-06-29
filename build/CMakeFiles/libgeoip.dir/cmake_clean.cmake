FILE(REMOVE_RECURSE
  "CMakeFiles/libgeoip"
  "externals/build_libgeoip/libGeoIP/.libs/libGeoIP.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/libgeoip.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
