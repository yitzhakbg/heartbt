+++
Categories = ["configs"]
Description = ""
Tags = ["networking", "Firefox", "tips"]
author = "YBG"
date = "2016-02-19T12:03:18+02:00"
menu = "main"
title = "Pentadactyl from source"

A few important things to keep in mind when installing [Pentadactyl from source](https://github.com/5digits/dactyl)

1. git clone https://github.com/5digits/dactyl brings the whole dactyl suite
2. Clone it into the home directory to avoid problems
3. Tweak maxVersion inside targetApplication in pentadactyl/install.rdf in order to use with newer Firefox versions.
4. make -C Pentadactyl xpi. The xpi file will be in the downloads folder.
5. Set xpinstall.signatures.required to false in about:config if signing causes trouble.

+++

