#!/bin/sh

# The command to update the potfile is usually something like:
# ./wmlxgettext --domain=wesnoth-sotbeee --recursive --warnall --no-sort-by-file --directory=/Users/ericgallager/Library/Containers/org.wesnoth.Wesnoth/Data/Library/Application\ Support/Wesnoth_1.18/data/add-ons/Son_Of_The_Black_Eye_Easy_Edition -o /Users/ericgallager/Library/Containers/org.wesnoth.Wesnoth/Data/Library/Application\ Support/Wesnoth_1.18/data/add-ons/Son_Of_The_Black_Eye_Easy_Edition/translations/wesnoth-sotbeee.pot
# (with edits as appropriate to reflect the proper paths)

for lang in $(cat LINGUAS); do msgmerge --previous --update --lang=${lang} ${lang}.po wesnoth-sotbeee.pot; done
diff -u wesnoth-sotbe.pot wesnoth-sotbeee.pot > potfile.diff
