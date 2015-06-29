FILE(REMOVE_RECURSE
  "CMakeFiles/python-geoip"
  "externals/build_python-geoip/dist/GeoIP.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/python-geoip.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
