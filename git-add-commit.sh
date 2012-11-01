#!/bin/bash
# ******************************************************************
#
# author        : atwood
# date          : 2012-10-31
# version       : v1.0
# discribe      :
#       This file git add adn git commit all changes in repo,and note with date.
#  
# history       :
# fuction       :
# 
# *******************************************************************



git add ./*
git commit -a -m "`date +%Y-%m-%d-%H:%M`"
