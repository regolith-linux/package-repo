-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: json-glib
Binary: libjson-glib-1.0-0, libjson-glib-dev, libjson-glib-1.0-common, libjson-glib-doc, gir1.2-json-1.0, json-glib-tools
Architecture: any all
Version: 1.5.2-1-1regolith-1639380655
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
 1d85cd9ebc945834eacdf8516d62369b79bc3af1 202476 json-glib_1.5.2-1-1regolith.orig.tar.gz
 e71555e1f3219f1f978537db278e4cf726656317 8360 json-glib_1.5.2-1-1regolith-1639380655.debian.tar.xz
Checksums-Sha256:
 ab0d2ec6f1acdd535e26c7e2d014697ef83cb58197b5e478c05a8e2a17be2acb 202476 json-glib_1.5.2-1-1regolith.orig.tar.gz
 d6803a71e48fd46494a87598bff9ece67f8263cc5bdb9dd793b95a410155d942 8360 json-glib_1.5.2-1-1regolith-1639380655.debian.tar.xz
Files:
 06922a61aac22e63191856f055151469 202476 json-glib_1.5.2-1-1regolith.orig.tar.gz
 28236247d2bffc6e7ad978512f5ec0dc 8360 json-glib_1.5.2-1-1regolith-1639380655.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQHNBAEBCgA3FiEE+5zuZW8wT/zHpxn5v+cXZJpcPQgFAmG29r4ZHHJlZ29saXRo
LmxpbnV4QGdtYWlsLmNvbQAKCRC/5xdkmlw9CNivDAChoYowuN7NiYWQK4NyNuU1
nyr7Av92hb0K1Iqm5sUGXv7TYDj6oTnpMenfCPIQpkH4ZxSf6s3IlwYrmHCUALeA
4g7EdfMmuMSiytWpZgaql4lG8VwH/eXk7UnerHuoBCogmK4DYGvrYNyUX/SOxb33
JHGg0cki1WGTSF/yT0SKM6bOcHeKLmT6nZ0w+uT2rC41HZV6lBn4kJnITyZvsIXv
kEutPN3subntS4qMFPv0ImHtSXw12wOtLA7i7JsQuPElmQc03sqKnV0otf7Vw3LK
DKYi4xdzB5y70PjeVmV1U16AiJq437t+6/+ozE565W6aMc1tP5f71iQAE3JZn02C
0KYNUCZOzQFtWIihZEZvoULOggI3old5crDuPn8kPTaqnjZuUHoJjQxqKrKFJQQc
4V8fnuCw9pW6ZlFdYpRcuXtQ8q68QOm3C8udlO18YY1kX9JO5unihwDTpNsKc5El
cghw+leqJhmAFXHVvSIpnyW0CBIDYlohW0kbT6dFNjg=
=wmIR
-----END PGP SIGNATURE-----
