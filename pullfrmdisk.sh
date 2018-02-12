#!/bin/bash
rsync -avv ~/.vim/ dotvim --exclude=.git 
rsync -avv --inplace --append ~/.vimrc vimrc 
