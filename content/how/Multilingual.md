+++
Categories = ["How"]
Description = ""
Tags = ["hugo, how, multilingual"]
author = "YBG"
date = "2016-03-15T16:08:53+02:00"
# menu = "main"
title = "Multilingual Hugo Site"
subtitle = "Merge Language Content Branches with two-pass build"
+++

None of the current Hugo multi-lingual solutions seemed right to me so I rolled my own.

### All Languages Under One Roof ###

**Note:** *Post mentions two languages for simplicity, but could easily be three or more.*

A single Hugo tree with two (or more) content branches. That's it. I personally don't maintain different layout, static trees or themes for each language although it can be done.
My two languages are English and Hebrew so English is the default and the (pre|suf)fix letter is *h*  but could be **f** for Francais, **d** for Deutsch, **j** for Japanese and so forth. Each language has its own content tree, content and **h**content, can have individual layouts, layout, **h**layout, config file, etc... The default language (English in my case) uses the default config.toml and branch content. The config files hold the relevant definitions pertaining to each language. I call mine config.toml for English (default) and config**h**.toml. Following are snippets, showing some differences from each:  

config.toml | config**h**.toml  
 :------	|:------	|  
For English  | For Hebrew
![image](/images/config_toml.png) | ![image](/images/configh_toml.png) 

There is only one shared branch for static assets and themes.

### Two pass build and merge
Hugo runs (twice or more) to generate the language sites in temporary folders which are merged in to one as follows:

1. All appearances of "index.xml" in files named index.* in the Hebrew target tree are renamed to **h**index.xml.
2. All appearances of "index.xml" in files named index.* in the English target tree could likewise be renamed to **e**index.xml but we keep them as they are in considering English to be the default. For three or more languages, all but one language would have to be distinguished.
3. All the files named index.xml in the Hebrew target tree are renamed to **h**index.xml and the top level index.html is renamed to **h**index.html.
4. The two trees are merged into the destination tree. In my case, static, layouts and themes are common to both, but they don't have to be (see above).

Take note of config.toml and config**h**.toml. The first is default (English here), the second must be explicitly given on the command line when performing operations on the **h**content tree, like: hugo --config configh.toml
