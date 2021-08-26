-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: json-glib
Binary: libjson-glib-1.0-0, libjson-glib-dev, libjson-glib-1.0-common, libjson-glib-doc, gir1.2-json-1.0, json-glib-tools
Architecture: any all
Version: 1.5.2-1-1regolith-1629954671
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
 a758bfb05b8af30dc056b861b14353bb5c75b93f 203414 json-glib_1.5.2-1-1regolith.orig.tar.gz
 eff2eed702763bdefedc3dbb5380860b9ba23a1d 8360 json-glib_1.5.2-1-1regolith-1629954671.debian.tar.xz
Checksums-Sha256:
 b986c1e3ad0629485bcf7fd8ee3d2c3ce8dcb5a8296aab30dae4732999946cbf 203414 json-glib_1.5.2-1-1regolith.orig.tar.gz
 ee989877e80d07a62fbe9f9dcd08566d410c1e1e579a7283bd2c3997e6b96473 8360 json-glib_1.5.2-1-1regolith-1629954671.debian.tar.xz
Files:
 3d03395f5d9c9ad3477540b2546d0371 203414 json-glib_1.5.2-1-1regolith.orig.tar.gz
 821438f0f97fe6898b974ba26c24e1ff 8360 json-glib_1.5.2-1-1regolith-1629954671.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQHNBAEBCgA3FiEE+5zuZW8wT/zHpxn5v+cXZJpcPQgFAmEnInsZHHJlZ29saXRo
LmxpbnV4QGdtYWlsLmNvbQAKCRC/5xdkmlw9CBINDACXsqozXxTADCcj5ziR9iwY
RGP+bLSaqEBLXIHwmWjS994Q2UUtqP9EPVKKEJuY5LcNcs3bhtROZCb7xX3vUJ6X
7lPbz6BwHB8vvjsHvlwZHwmM06ItLvHcBJEqWbnRlr7aIqYdOTV2K9obnnd5XrYs
csnM2D047KZ2YfQ7DuHLGQB/zHtQjji0H/lTcDqdxXhI9F8Ky8O2ESC2CgB0xvwL
ks/rWDlMfR6Fn6xq2hQDy+bCNJKgNY5Nj3xiz3YYxFeasuVnVPKyYkFQenlkSNRJ
KIQorn610TQTIaAsqIAoLMplkpNhjFC6V+oJI9fdw6zJdhJUGW9MWklR/5swAvrO
78Ryjuz2S9ZoW1ROX1W/z6Ot5gTvKMVkGRDbO/JiMjyvp1OEmVT0m/lDxe6v8kGa
FG4nFotTVx14krV05HAi9BSC/kpJFHkzO79iFsjbhmCswBp9xz4pbHUeWdTp7FiL
5q6SvXHMlnEUfGRt7H73T1Ju++IzLnKvUjO29j52zUk=
=0ymb
-----END PGP SIGNATURE-----
