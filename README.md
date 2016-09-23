# travis_qmake_gcc_cpp98_helgrind

[![Travis CI logo](TravisCI.png)](https://travis-ci.org)

[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98_helgrind.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98_helgrind)

```
This build should fail
```

This GitHub is part of [the Travis C++ Tutorial](https://github.com/richelbilderbeek/travis_cpp_tutorial).

The goal of this project is to have a clean Travis CI build, with specs:
 * Build system: `qmake`
 * C++ compiler: `gcc`
 * C++ version: `C++98`
 * Libraries: `STL` only
 * Code coverage: none
 * Added tools: `helgrind`
 * Source: one single file, `main.cpp`

This build should fail, as `std::thread` became part of the STL with C++11.

More complex builds:
 * Use of C++11: [travis_qmake_gcc_cpp11_helgrind](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_helgrind)

Less complex builds:
 * No helgrind: [travis_qmake_gcc_cpp11_helgrind](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp98)
