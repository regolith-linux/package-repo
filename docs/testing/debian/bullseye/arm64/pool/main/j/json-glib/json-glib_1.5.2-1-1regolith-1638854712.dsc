-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: json-glib
Binary: libjson-glib-1.0-0, libjson-glib-dev, libjson-glib-1.0-common, libjson-glib-doc, gir1.2-json-1.0, json-glib-tools
Architecture: any all
Version: 1.5.2-1-1regolith-1638854712
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>
Homepage: https://wiki.gnome.org/Projects/JsonGlib
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/json-glib
Vcs-Git: https://salsa.debian.org/gnome-team/json-glib.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gnome-desktop-testing
Build-Depends: debhelper-compat (= 13), gir1.2-glib-2.0 (>= 0.9.12), gnome-pkg-tools, gobject-introspection (>= 0.9.12-4~), gtk-doc-tools (>= 1.20), libgirepository1.0-dev (>= 0.9.12), libglib2.0-dev (>= 2.54.0), libxml2-utils, meson (>= 0.52.0), xsltproc
Package-List:
 gir1.2-json-1.0 deb introspection optional arch=any
 json-glib-tools deb devel optional arch=any
 libjson-glib-1.0-0 deb libs optional arch=any
 libjson-glib-1.0-common deb libs optional arch=all
 libjson-glib-dev deb libdevel optional arch=any
 libjson-glib-doc deb doc optional arch=all
Checksums-Sha1:
 5474e9ea0d6810ffc36174cbff6706c1d8966443 203720 json-glib_1.5.2-1-1regolith.orig.tar.gz
 b3628361889affecd9d9f1888103d4ab349379a3 8356 json-glib_1.5.2-1-1regolith-1638854712.debian.tar.xz
Checksums-Sha256:
 9ec5e9aa9ca90090928999e23bba3b7137ab0f8320f25851d76c20f356826647 203720 json-glib_1.5.2-1-1regolith.orig.tar.gz
 b7bb1574d0066e424f44224a724a7b131f3ef568b5bc3cb92ef60713fdf2924e 8356 json-glib_1.5.2-1-1regolith-1638854712.debian.tar.xz
Files:
 9a02e1ad55c2982cc58c2713290c1d27 203720 json-glib_1.5.2-1-1regolith.orig.tar.gz
 3d13696cac2846a876758956066b6af3 8356 json-glib_1.5.2-1-1regolith-1638854712.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQHNBAEBCgA3FiEE+5zuZW8wT/zHpxn5v+cXZJpcPQgFAmGu8EYZHHJlZ29saXRo
LmxpbnV4QGdtYWlsLmNvbQAKCRC/5xdkmlw9CBCHC/9sexszfcmZWCNvrw5tFbHO
NW01g73r0a7bEsgkJr8QEIpD7kLU4Xmo/27xu97QYYJ971px5BVhukEGULWiaSCZ
yninCZlCFjIUcfT6ul20txmv28Vbql6vdaM1DTt3uDKTq3mbB6TXF4UCr3BHGTwb
e4ujEAAbpw1h+LPp6QfYwMQCXpFTLrjo3clWlWDO5zZB//pnQep0pKkXavVKxhKz
bYsDU5lm00QgmPeUw6uksYZP+bCGSmMwxobeWivUfpDZMFLkWKKDGYBoiNMioqOg
nF9XyT9+s0SuUvDrFoIsVBTUGYzgte/8/Ii1o9QYV6c8PB8Ie82P9RtbTbua2Fhi
+w80OJm4/WXK/YcATXfBWT0R5Vw8Bko2IT9ijS3l/cjx2sRleKylzCS1B+H8odes
gZ64Jxpe+dW9jGAEfBRpzwBSY6HjGPDaxJFI8KpvboQV8UiNh1jRO5yFemKt10HA
3CMNifg2vDUK3XUFmpBllrFqF8UK8EOeD6qxXq3c44U=
=y8kK
-----END PGP SIGNATURE-----
