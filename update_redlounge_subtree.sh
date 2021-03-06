#!/usr/bin/zsh
#
# Either
# git subtree add --prefix themes/redlounge https://github.com/yitzhakbg/redlounge.git master --squash
# to update code:
# git fetch https://github.com/yitzhakbg/redlounge.git master
# git subtree pull --prefix themes/redlounge https://github.com/yitzhakbg/redlounge.git master --squash
#
# Or (slightly easier)
# git remote add -f redlounge https://github.com/yitzhakbg/redlounge.git
# git subtree add --prefix themes/redlounge redlounge master --squash
# to update code:
git fetch redlounge master
git subtree pull --prefix themes/redlounge redlounge master --squash
# Contributing back to upstream
# See http://blogs.atlassian.com/2013/05/alternatives-to-git-submodule-git-subtree
