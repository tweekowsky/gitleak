#!/bin/bash

for file in */*
do
  if [ ! -d "$file" ]; then
	git add $file
        git commit -am $file
        git push origin master
  fi
done

for file in */*/*
do
  if [ ! -d "$file" ]; then
	git add $file
        git commit -am $file
        git push origin master
  fi
done

for file in */*/*/*
do
  if [ ! -d "$file" ]; then
	git add $file
        git commit -am $file
        git push origin master
  fi
done

for file in */*/*/*/*
do
  if [ ! -d "$file" ]; then
	git add $file
        git commit -am $file
        git push origin master
  fi
done

