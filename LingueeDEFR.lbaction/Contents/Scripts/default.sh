#!/bin/sh
#
# LaunchBar Action Script
#
export LC_ALL=de_DE.UTF-8
#echo "$# arguments passed"
for ARG in "$@"; do
    #echo "$ARG"
    ./linguee "$(iconv -f UTF8-MAC <<<"$ARG")" deutsch-franzoesisch
done

