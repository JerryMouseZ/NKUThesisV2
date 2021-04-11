##########################################################################
# File Name: build.sh
# Author: jiangzhang
# mail: jiangzhang@qq.com
# Created Time: Sun 11 Apr 2021 19:03:48 +08
#########################################################################
#!/bin/zsh

xelatex main
biber main
xelatex main
xelatex main
