-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: json-glib
Binary: libjson-glib-1.0-0, libjson-glib-dev, libjson-glib-1.0-common, libjson-glib-doc, gir1.2-json-1.0, json-glib-tools
Architecture: any all
Version: 1.5.2-1-1regolith-1629083210
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
 aee7127e696b16908e240c5268285afd72b3a455 203431 json-glib_1.5.2-1-1regolith.orig.tar.gz
 83b21671cb1ed8586370d522bd14ccd0fa926dc5 8348 json-glib_1.5.2-1-1regolith-1629083210.debian.tar.xz
Checksums-Sha256:
 de7100da6c7306f53f87634627f76b665ac33f487fd646c1589c0da29bfe4dde 203431 json-glib_1.5.2-1-1regolith.orig.tar.gz
 bd3a9cb4ebe5d87de71b7364734288e5913738a5b20ca9b46a96cfd6f9b2ccfe 8348 json-glib_1.5.2-1-1regolith-1629083210.debian.tar.xz
Files:
 0cabc8378ab4fd5dc62763b86d6e673e 203431 json-glib_1.5.2-1-1regolith.orig.tar.gz
 ffeec7afbe4ab00be5f532ece396fe53 8348 json-glib_1.5.2-1-1regolith-1629083210.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQHNBAEBCgA3FiEE+5zuZW8wT/zHpxn5v+cXZJpcPQgFAmEZ1lsZHHJlZ29saXRo
LmxpbnV4QGdtYWlsLmNvbQAKCRC/5xdkmlw9CLefDACfCe/n1EplnNkirSi1YoK6
o8iPZ1MDPTVliw6/py2cLNqHbmvvnFrW+eEuABO9xQLVM+ZaJssUSgIA3OGva6F4
cb7ASkDtOP5j08URMjxF5oivO78HfBG3YMgrR6M/JCoN9GDnsHciJu7SYI0aVJZd
LM7WPJpEylAalg17tZpxowVqkjAM0g20csAXWuq7OxegU5nJtDukEIhUyjT1WvuK
Llu7x36bNfviedxjmR4BIKaGp9mlToa1lgslNna3tczqQKX9qACBJHf5Eb1x0uiy
sd8OQxGgyFL3fHCMGlyE1mVMCS88HRmudWWnlssmFuezmj9Y6SkEF1CC3qlr/f+r
RGtZkvbCZwj2YbwZW6u7oZ7yWobD3TBeHeSrKKppdZCz8PrjgA1ZgV7pnTEDufk5
SH2rn0tdoyiy+JvAjEoix6RYXkQuH4n4HqKrmSs5JC1uEWVGeURl2iInvZFrNifj
/bxXeYBy+sKYFNxxVwziwjTOPYPs/LH2xo+HRtWNedI=
=wqel
-----END PGP SIGNATURE-----
