#!/usr/bin/env fish

./build.fish
git add --all
git commit --message=update
./push.fish
rm -rf resources
