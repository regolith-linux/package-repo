-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: json-glib
Binary: libjson-glib-1.0-0, libjson-glib-dev, libjson-glib-1.0-common, libjson-glib-doc, gir1.2-json-1.0, json-glib-tools
Architecture: any all
Version: 1.5.2-1-1regolith-1638651352
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
 32143b30dfd632b393cb0985dee93b6488273481 203728 json-glib_1.5.2-1-1regolith.orig.tar.gz
 7ce36575882a2df87338e846f9a819785f69cda8 8368 json-glib_1.5.2-1-1regolith-1638651352.debian.tar.xz
Checksums-Sha256:
 56f28ee72b79b4f1b00c47ccf3998dce239138435ae92bae8dfd8a26d5d1da2c 203728 json-glib_1.5.2-1-1regolith.orig.tar.gz
 cc2ad61d4f3d8825916c775c71cdb3ef92b3d50a53f3773403fe700891722c81 8368 json-glib_1.5.2-1-1regolith-1638651352.debian.tar.xz
Files:
 2cedc588894e2bf1e61c386819e80123 203728 json-glib_1.5.2-1-1regolith.orig.tar.gz
 dd82ea90ab997f4946d5a9b022076df0 8368 json-glib_1.5.2-1-1regolith-1638651352.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQHNBAEBCgA3FiEE+5zuZW8wT/zHpxn5v+cXZJpcPQgFAmGr1iUZHHJlZ29saXRo
LmxpbnV4QGdtYWlsLmNvbQAKCRC/5xdkmlw9CBuXC/4q8gtK30YgPqp2ZA8lMmPn
WUdNKlFI9ZtdjV7ujxYVAGPkPteJ7qmQly5cTIvZx0DVns0kwwmzO2CwQZHP1UxO
zfUPZFOv5qtlGvsNeb6d57vg1l05/O2korSrx58n2d67ohuCrnEri20sMFEYa9J+
eI5A9zJIOeSwZgo1lDCDCObk1FNkdqyTXR2V3B0K62553YYQF+Hh13dUF32rRz0v
b/YbqsMkhdA7rVE2q8yZuXf4zjWJzDr9YQy89BK5U+RyXGe/EabkXb0FVSD/f3uY
XCID7925l1zGtf7y9FMNpdQSE1nvB6OSE8ntBi1dk/J73S4zRtvqH8bGchsYL/Be
amSwE7noIfGXZxteC2TLHWIZ4oQuXcmYcC0y2Fkgt3H17Y5OB3wWyjGW02kVSSTG
jk3Ol6cCXU43SS6Mhe3089XYSA8QmpfcuBQW4wdL3h0itmShJnOkeKWI+kteAU64
teGF3hORiIxTusdEdwYar/Nlb4vhw6xpNDI81LddZE0=
=+c2R
-----END PGP SIGNATURE-----
