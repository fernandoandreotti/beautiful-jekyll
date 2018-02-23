#!/usr/bin/env bash
sed -i.bak -E -e '/^(mendeley|file|keywords|url)/ d' mypub.bib 

