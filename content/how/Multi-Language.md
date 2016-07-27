+++
Categories = ["How"]
Description = ""
Tags = ["hugo, how, multilingual"]
author = "YBG"
date = "2016-03-15T16:08:53+02:00"
# menu = "main"
title = "Multi-Language Hugo Site"
subtitle = "Merge Language Content Branches with two-pass build"
bannerinline = "/images/multilingual.jpg"
bannerheight = 400
bannerfill = false
+++

None of the current Hugo multi-lingual solutions seemed right to me so I rolled my own.

## Under One Roof ##

**Note:** *Post mentions two languages for simplicity, but could easily be three or more.*

## Multiple Language Content Branches ##
A single Hugo tree with two (or more) content branches for each language with common static tree and themes.
My two languages are English and Hebrew so English is the default and the (pre|suf)fix letter is *h*  but could be **f** for Francais, **d** for Deutsch, **j** for Japanese and so forth. Each language has its own content tree, content and **h**content, can have individual layouts, layout, **h**layout, config file, etc... The default language (English in my case) uses the default config.toml and branch content. The config files hold the relevant definitions pertaining to each language, config.toml for English (default) and config**h**.toml. The following snippets show some differences from each:  

config.toml | config**h**.toml  
 :------	|:------	|  
For English  | For Hebrew
![image](/images/config_toml.png) | ![image](/images/configh_toml.png) 
![image](/images/EnglishMenu.png) | ![image](/images/HebrewMenu.png) 


## Two Pass Build and Merge ##
### Overview ###
Hugo runs twice (or more for more than two languages) to generate the language sites in temporary folders which are merged in to one as follows:

1. All appearances of "index.xml" in files named index.* in the Hebrew target tree are renamed to **h**index.xml and the top level index.html is renamed to **h**index.html.
2. All appearances of "index.xml" in files named index.* in the English target tree could likewise be renamed to **e**index.xml but we keep them as they are in considering English to be the default. For three or more languages, all but one language would have to be distinguished.
3. The two trees are merged into the destination tree.
4. Branches *static*, *layouts* and *themes* are common to both, but they don't have to be (see above).

Take note of config.toml and config**h**.toml. The first is default (English here), the second must be explicitly given on the command line when performing operations on the **h**content tree, like: hugo --config configh.toml for example.

### Invocation by non-polling watcher ###
The *fmks* script lives in in the utils directory of [Sites_common](https://github.com/yitzhakbg/Sites_common).  
It is invoked in the following line in *runhugo* (also in utils):
```
    find config.toml configh.toml content hcontent layouts hlayouts ../static ../themes | entr -r fmks $HUGO_DEST $HUGO_BASEURL $1
```
*entr* is the non-polling watcher shown here listening for changes in files from the find instruction
The actual invocation is:  
```
fmks $HUGO_DEST $HUGO_BASEURL $1
```  
where $1 is the language code, such as **h** for Hebrew or **f** for French, etc.  

### Script File *fmks* ###
```
#!/bin/bash
# set -x
[ $# -lt 3 ] && { echo "Usage: $0 destination, BaseUrl or site name not given"; exit 1; }
# Script to generate Hebrew site, rename index.xml files and their references to hindex.xml,
# rename top index.html to hindex.html then merge all into the English site.
# Result is to have both English and Hebrew cooexisting in the same serving branch

dest=$1
baseurl=$2
lang1dest=/tmp/${lang1}/$3/public
lang1content=${lang1}content
lang1index=${lang1}index
lang1config=config${lang1}.toml

[[ ! -d ${lang1content} ]] && { echo "${lang1content} directory missing"; exit 1; }
# Hebrew (first language) section
hugo --config="${lang1config}" -d ${lang1dest} -t $HUGO_THEME -b $baseurl # Make Hebrew site in hpublic

# Change the string "index.xml" appearing in all the files named index.* to "hindex.xml"
find $lang1dest -name js -name css -name docs -name images -name slides -prune -o -type f -name 'index.*' -exec sed -i "s/index.xml/${lang1index}.xml/" {} +
# Rename all the files named index.xml hindex.html
for file in $(find $lang1dest -name js -name css -name docs -name slides -prune -o -type f -name index.xml); do
    mv $file $(dirname "${file}")/${lang1index}.xml
done
mv $dir/{,${lang1}}index.html # Rename top level index.html to hindex.html
hugo -d $dest -t $HUGO_THEME -b $baseurl # Make default (English) site in public
# Merge 1st non-default language into default (English) destination
rsync -a --exclude={/images/,/css/,/js/,/data/,/docs/,/slides/} ${lang1dest}/ $dest
```
