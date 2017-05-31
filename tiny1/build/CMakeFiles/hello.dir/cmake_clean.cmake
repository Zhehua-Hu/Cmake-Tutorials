FILE(REMOVE_RECURSE
  "CMakeFiles/hello.dir/main.cpp.o"
  "hello.pdb"
  "hello"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/hello.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
