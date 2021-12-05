-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: json-glib
Binary: libjson-glib-1.0-0, libjson-glib-dev, libjson-glib-1.0-common, libjson-glib-doc, gir1.2-json-1.0, json-glib-tools
Architecture: any all
Version: 1.5.2-1-1regolith-1638739808
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
 04b34f6fa88a9903c66c774b95b80bca05f09b90 203731 json-glib_1.5.2-1-1regolith.orig.tar.gz
 c4105a4867507f4bbd14266822990675a6cf5cd4 8360 json-glib_1.5.2-1-1regolith-1638739808.debian.tar.xz
Checksums-Sha256:
 9e776820dc161e6ce001f638fecab0a6804ac8d0ee60089204c7cdd903d73622 203731 json-glib_1.5.2-1-1regolith.orig.tar.gz
 7cce8ab1d6279969a9eb19f56e0859cb9cd52faf8a859c764c681d5b996060ce 8360 json-glib_1.5.2-1-1regolith-1638739808.debian.tar.xz
Files:
 acc5d4f65a617b0168d925b46aa41582 203731 json-glib_1.5.2-1-1regolith.orig.tar.gz
 a9185ffe74c0a5acd8c9b0a587afb8f2 8360 json-glib_1.5.2-1-1regolith-1638739808.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQHNBAEBCgA3FiEE+5zuZW8wT/zHpxn5v+cXZJpcPQgFAmGtL3AZHHJlZ29saXRo
LmxpbnV4QGdtYWlsLmNvbQAKCRC/5xdkmlw9CPGIDADabYZaUvAGMSb0evP8tzgE
BBcfREj9Ix05QFQ4vNE1PUs7/XKjFNNeJ4R59RFcBsdWAQxjZC82Ya2LSK91nVFY
wbZxP3+kUEyZnHujGIx8US4TBy7l++KbmPa4fuMT1JS7CNlV1NkD2KsC7PddeI2T
8maH4ndFDAGyDwak0hJ1aKyQ85AmpPBV5SVsFDo6taCZS7wf6AiSHJEkGL9miHcf
tPnmjClBqrmKxXFj7OU7NT5yUSeZUzTdfyRlU/sU2dJ0LtoTncOg0wrN065YlG/X
GvTAscgb8UsTwYM9/b2dpZHdRr7pQgA9MqWMz1K8r/lkioRw99uqpuyx7EYk2UVw
yLxEO5WyRI/lzHfez9tBCS0MDp0puvxxgYlpMVl38nY0mOrQMrR/2WLimAhvgh0M
OdIT77cNYUM0IBk+apz2i/8XMKaxKXFvtU1HTygSo2dUXhC1O8DJlDoNkxksBQ1H
9+aCe9BxYa9Dvu+wAsFU3Bnuj7T8059e5/qy+jCP6ic=
=Wp2k
-----END PGP SIGNATURE-----
