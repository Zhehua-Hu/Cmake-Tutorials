FILE(REMOVE_RECURSE
  "CMakeFiles/hello.dir/main.cpp.o"
  "CMakeFiles/hello.dir/hellofunc/helloB.cpp.o"
  "CMakeFiles/hello.dir/hellofunc/helloA.cpp.o"
  "../../bin/hello.pdb"
  "../../bin/hello"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/hello.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
