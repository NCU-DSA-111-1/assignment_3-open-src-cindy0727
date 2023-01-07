# CMake generated Testfile for 
# Source directory: /home/cindy0727/projects/huffman/huffman
# Build directory: /home/cindy0727/projects/huffman/huffman/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check "./run_tests.sh" "--huffcode" "/home/cindy0727/projects/huffman/huffman/build/huffcode")
set_tests_properties(check PROPERTIES  WORKING_DIRECTORY "/home/cindy0727/projects/huffman/huffman" _BACKTRACE_TRIPLES "/home/cindy0727/projects/huffman/huffman/CMakeLists.txt;46;add_test;/home/cindy0727/projects/huffman/huffman/CMakeLists.txt;0;")
add_test(valgrind_check "./run_tests.sh" "--huffcode" "/home/cindy0727/projects/huffman/huffman/build/huffcode" "--use-valgrind")
set_tests_properties(valgrind_check PROPERTIES  WORKING_DIRECTORY "/home/cindy0727/projects/huffman/huffman" _BACKTRACE_TRIPLES "/home/cindy0727/projects/huffman/huffman/CMakeLists.txt;51;add_test;/home/cindy0727/projects/huffman/huffman/CMakeLists.txt;0;")
