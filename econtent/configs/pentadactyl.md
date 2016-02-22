+++
Categories = ["configs"]
Description = "Mouseless Firefox with Pentadactyl"
Tags = ["Firefox", "tips", "mouseless"]
author = "YBG"
date = "2016-02-19T12:03:18+02:00"
menu = "main"
title = "Pentadactyl from source"
+++
## Freedom from mice with Pentadactyl
[Pentadactyl's home page](http://5digits.org/pentadactyl/) doesn't do it justice. FFMF's *(Freedom From Mice Freaks)* love it, but the stable version is out of date and documentation on how to use recent versions is sparse.

Don't tell \'em I told you, but using development versions isn't all that risky


## Installing [Pentadactyl from source](https://github.com/5digits/dactyl)

1. cd in your home directory.
2. git clone https://github.com/5digits/dactyl brings the whole dactyl suite.
3. cd dactyl
4. Firefox will likely shout an error message to the effect that you are running a version too old to be compatible. Tweak it by upping the XML targetApplication/maxVersion in pentadactyl/install.rdf.

4. make -C Pentadactyl xpi. The resulting xpi file will be in the downloads folder.
5. Recent versions of Firefox require xpi signing. If it causes trouble,
	about:config and set xpinstall.signatures.required to false.
6. Choose *install xpi from file* in the extensions page.
