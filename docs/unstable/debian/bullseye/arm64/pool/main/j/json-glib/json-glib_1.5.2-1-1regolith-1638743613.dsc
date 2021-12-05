-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: json-glib
Binary: libjson-glib-1.0-0, libjson-glib-dev, libjson-glib-1.0-common, libjson-glib-doc, gir1.2-json-1.0, json-glib-tools
Architecture: any all
Version: 1.5.2-1-1regolith-1638743613
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
 2a3e74ed582034c2d8296f0e3e4a5082216e39c6 203730 json-glib_1.5.2-1-1regolith.orig.tar.gz
 61fcd046488d164ba0802625176c87b2dfed7545 8352 json-glib_1.5.2-1-1regolith-1638743613.debian.tar.xz
Checksums-Sha256:
 39e83e5a85ed28351cdf9718f34255f14678c748bd58fe5636d0422194d3fb77 203730 json-glib_1.5.2-1-1regolith.orig.tar.gz
 dfe06ab84ee453c53d3282fc3e293378f02045dd79ce4b220e9ddbaffac7abb6 8352 json-glib_1.5.2-1-1regolith-1638743613.debian.tar.xz
Files:
 ee5686826e1d201386d46efc0e26d001 203730 json-glib_1.5.2-1-1regolith.orig.tar.gz
 0b62b4efee6a96b0d46cb956a7ca7548 8352 json-glib_1.5.2-1-1regolith-1638743613.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQHNBAEBCgA3FiEE+5zuZW8wT/zHpxn5v+cXZJpcPQgFAmGtPkwZHHJlZ29saXRo
LmxpbnV4QGdtYWlsLmNvbQAKCRC/5xdkmlw9CDx/C/4wX+ZCBVytmqQmMmVosx9d
XDAgJ6SgKOHTUu9NpGm5xNiel5lPOpbKYzMg7CfQJUn18knFDBoqaoV0b1c6wXsV
SBblPZs9kQx31m+hYrUCNPbeFkiY179V1Xj1uOKpp14kc27QnyIgVmr6pbqFr4Xj
jlyeGC3EPFu+gJ3kHC/RQFnXns3qxiXtB9PvWGIpf/PqMSWiN+HWZT+AWPXYClt3
vxT+H7XEgGQKzKQ4wgsKM23z3stW7VCS8iWxyKoD6v+jpb13Rux5LKFidhIBndWg
n2FppBUoICA5wxc/RZMQagyzyjK2upjwJ2kAEVvqLxwkeLgaXkk/M5nb/hAntk3n
jQ2OsAwR+io8BnGxxSMJrhO/wgorfH6Ta2rEJPJY2VSHP7mSeXbpvwFfrPCqmGkM
b0tTKXN//WGsFypP6IM1C59PuFFkQXHFyDd6Y9dBA+4WB/pfQR4Jj7lGmLJuZc5D
2BbbyRy1YzQAmAa3e6H7GiX9s9jopTMq/XuwBFo4K68=
=uyLR
-----END PGP SIGNATURE-----
