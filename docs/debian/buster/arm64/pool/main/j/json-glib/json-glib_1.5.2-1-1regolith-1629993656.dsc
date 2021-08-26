-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: json-glib
Binary: libjson-glib-1.0-0, libjson-glib-dev, libjson-glib-1.0-common, libjson-glib-doc, gir1.2-json-1.0, json-glib-tools
Architecture: any all
Version: 1.5.2-1-1regolith-1629993656
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
 f1997635153b35065f7e8033a3d94edce7e2a2cb 202477 json-glib_1.5.2-1-1regolith.orig.tar.gz
 3e72951236d6c49b1cee9f86d4d08f4211cf60ca 8348 json-glib_1.5.2-1-1regolith-1629993656.debian.tar.xz
Checksums-Sha256:
 b33111f4ce5731860090723e69ad4d7ba7bf15f7df9ce9c4cbd1b6c43f594058 202477 json-glib_1.5.2-1-1regolith.orig.tar.gz
 43bc45bbd7f2091f3ef1cac1bba4bd42fdc92838e9b97913ede90602d2764122 8348 json-glib_1.5.2-1-1regolith-1629993656.debian.tar.xz
Files:
 6ff4ababbdcde36664a8aa08a108bdd7 202477 json-glib_1.5.2-1-1regolith.orig.tar.gz
 5709d3a382ab706c651b4931b32453e9 8348 json-glib_1.5.2-1-1regolith-1629993656.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQHNBAEBCgA3FiEE+5zuZW8wT/zHpxn5v+cXZJpcPQgFAmEnuscZHHJlZ29saXRo
LmxpbnV4QGdtYWlsLmNvbQAKCRC/5xdkmlw9CAfWC/9I1MQQzcuuj6xOx0DhJE/U
kUP5BGEFzpWlkR6Rjsnx+6uZxvQKGDyA9oO8bVzMV9SIVhrVQlh6A7FIFBocYllp
EQOIKjB6fzaJo36apofH/cFfZwSYA0raK9+Zwc6Z4aQz0NofdXdkDRmdeJNukq0I
j4YddIYqiEQyo39kTx++B4ERHhGy8E+mnyqQr9X3uDF6Novr0YEX+DHILhE3lw/i
5fC/WZADFMw1a0Mo36clzwjroJD+5W0J84CV9PO71s2w7S4k0mOwBC8gWKmKsZO5
lOTBkJ8U+H5rMXbvGNU/uM7D44zKyt+zulYTd16RSaaGcp7kKHYWkcyCK5JP8TaP
sn3N/U8xjR6q7Vjs4Snmhf17OH77QsUcrCW50V1/5kNI1K0y9p941B8tlLNDY66h
BuFac5CUyR+Rv7yg1GBWJq1iLmKN6B/johMVAZJHvhPBhP9A8P2Yz+sWayIdCag5
eMbpqThdI8IgAlPDtO8x+6waMRFH9ZfeNB9M5cmla2k=
=1Eug
-----END PGP SIGNATURE-----
