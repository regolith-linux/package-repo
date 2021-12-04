-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: json-glib
Binary: libjson-glib-1.0-0, libjson-glib-dev, libjson-glib-1.0-common, libjson-glib-doc, gir1.2-json-1.0, json-glib-tools
Architecture: any all
Version: 1.5.2-1-1regolith-1638651138
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
 4577ecd0561e968f5ca1f77852bd2fb57d3e98fc 203730 json-glib_1.5.2-1-1regolith.orig.tar.gz
 531ef88a44a9349e6f3847c880e7b75fdfe9d6d0 8364 json-glib_1.5.2-1-1regolith-1638651138.debian.tar.xz
Checksums-Sha256:
 93e125e7cf03a5190423ae3f5dee3c69e5b4d8e60e18a197fd786462e92ed0e6 203730 json-glib_1.5.2-1-1regolith.orig.tar.gz
 89cebdd6dd6d70cd3639d81448d697bf3aac6369728a6f98ee25589a25d6e1ce 8364 json-glib_1.5.2-1-1regolith-1638651138.debian.tar.xz
Files:
 2da27b8204e15d845f7efcef93de262d 203730 json-glib_1.5.2-1-1regolith.orig.tar.gz
 0d26fb746a9898f7f6679b79c8e153dd 8364 json-glib_1.5.2-1-1regolith-1638651138.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQHNBAEBCgA3FiEE+5zuZW8wT/zHpxn5v+cXZJpcPQgFAmGr1T8ZHHJlZ29saXRo
LmxpbnV4QGdtYWlsLmNvbQAKCRC/5xdkmlw9CM/SC/0f+aYx7nWeMpWDNyJfxW1x
AqfaP9fNgjwCy2d7XJ4RzSkAkfJRo+V/QsJj+aiMLWAXJZBZmkhdlSd3AaEOCT6F
3NWnrfum4Bh8Q8xGKTSLzSkHgVTILgVeV5790PoTDnLjyhe8ZDcljM1JfPFu8DeB
xoPsp6NAOyjFm7CakfpX8W9o9Yrpt+Yq6pwbkZKIhYEeTrXfRsVEOMn3hi1NtUEg
O0pE2ujZEmAb6HvCU5SZ1fPivmYh5Yulpe/W20PysxPRtJbEP6LKyLTrTA6e9m3+
XA14kYuAgw91Der5YdSYCIGfHZtf+QZpIu5TlJhWqvj7E1mtIwpaCfugqjfcetTl
qdnlQgj0BNto4LklfUi9guTf52Kh4/0gF9j6UJAfTcLkwVNQrk4RbYUegdrIPJlc
mui32y0P+97rkqV3a3LU9f96IriYboZa4xB53L+IkIkRtR5oGWWBLVqkertfWW/n
8FU+xKTJ2w41Ng60TBq3OnnqCtyFqLj8C6gfgAuMO34=
=v78n
-----END PGP SIGNATURE-----
