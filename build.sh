#! /bin/bash

rm -rf public

drush make forum.make public --translations=de,fr

ln -s ../../../../modules/ public/sites/all/modules/custom
ln -s ../../../../themes/fom_theme public/sites/all/themes/fom_theme

rm -r public/sites/default
ln -s ../../default public/sites/default
