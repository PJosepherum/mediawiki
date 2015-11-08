#! /bin/bash

while read list || [[ -n $list ]]; do
    git clone https://gerrit.wikimedia.org/r/p/mediawiki/extensions/$list.git >> clone.log
done<extensions.list