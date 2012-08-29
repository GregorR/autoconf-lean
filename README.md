autoconf-lean
=============

autoconf-lean is a small collection of macros for autoconf and automake which
will result in faster configure scripts. It is intended to be used, along with
a little bit of common sense, to create configure scripts that do only what
they need to, and very little more.


Using lean.m4
=============

Use make to generate lean.m4 from lean.m4.in. This simply puts the hg or git
version information into the file, so you can track what version of
autoconf-lean you're using. Put lean.m4 in your project (anywhere will do),
then include it in configure.ac like so:

    m4_include([lean.m4])

If anything else is necessary, it will produce warnings during `autoreconf`.


Making good configure scripts
=============================

Using lean.m4 is not the be all end all of making good autoconf scripts. Here
is my brief guide:

1. Use automake. It is better at makefiles than you are.

2. Avoid libtool if you can.

3. Do not use autoscan, or if you do, disregard the vast majority of its
   results. I recommend starting with a template such as the one I've provided
   in the `template` directory.

4. Use `AC_CONFIG_AUX_DIR`. This simply avoids having all the auxiliary files
   in your root directory, for cleanliness.

5. Include `lean.m4` after the general initialization and configuration, but
   before `AM_INIT_AUTOMAKE` or any tests.

6. Use autoreconf -i, and add the auxiliary scripts it copies in to your
   repository so your end users don't have to.

7. If you feel compelled to create an autogen.sh, this is a correct and modern one:

        #!/bin/sh
        exec autoreconf

8. Most importantly: Only add tests to configure.ac if you intend to use their
   results. Checking for the existence of `string.h` is totally pointless if
   you don't then use `#ifdef HAVE_STRING_H` in your code to conditionalize its
   inclusion. Further, don't add tests if you don't know the proper way to
   handle the failure case. The most common problem that makes autoconf scripts
   so slow is completely unused tests.
