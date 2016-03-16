+++
Categories = ["How"]
Description = ""
Tags = ["hugo, how, multilingual"]
author = "YBG"
date = "2016-03-15T16:08:53+02:00"
menu = "main"
title = "Multilingual Site with two-pass build"

+++

## Merge different Language Content Branches on Build ##

None of the current Hugo multi-lingual solutions seemed right to me so I rolled my own.

### All Languages Under One Roof ###

**Note:** *Post mentions two languages for simplicity, but could easily be three or more.*

A single Hugo tree with two (or more) content branches. That's it. I personally don't maintain different layout, static trees or themes for each language although it can be done.
Each language has its own config file. My two languages are English and Hebrew so the (pre|suf)fix letters are *e* and *h*  but could be **f** for Francais, **d** for Deutsch, **j** for Japanese and so forth. The config files hold the relevant definitions pertaining to each language. I call mine config**e**.toml and config**h**.toml. Following are snippets from each:  

config**e**.toml | config**h**.toml  
 :------	|:------	|  
For English  | For Hebrew
![image](/images/confige_toml.jpg) | ![image](/images/configh_toml.jpg) 

Hugo runs (twice or more) to generate the language sites in temporary folders which are merged in to one as follows:

1. All appearances of "index.xml" in files named index.* in the Hebrew target tree are renamed to **h**index.xml.
2. All appearances of "index.xml" in files named index.* in the English target tree could likewise be renamed to **e**index.xml but we keep them as they are in considering English to be the default. For three or more languages, all but one language would have to be distinguished.
3. All the files named index.xml in the Hebrew target tree are renamed to **h**index.xml and the top level index.html is renamed to **h**index.html.
4. Top level index.html and index.xml are copied (not renamed!) to **e**index. html and **e**index.xml.
5. The two trees are merged into the destination tree. In my case, static, layouts and themes are common to both, but they don't have to be (see above).