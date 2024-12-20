#!/bin/sh

# The command to update the potfile is usually something like:
# ./wmlxgettext --domain=wesnoth-sotbeee --recursive --warnall --no-sort-by-file --directory=/Users/ericgallager/Library/Containers/org.wesnoth.Wesnoth/Data/Library/Application\ Support/Wesnoth_1.18/data/add-ons/Son_Of_The_Black_Eye_Easy_Edition -o /Users/ericgallager/Library/Containers/org.wesnoth.Wesnoth/Data/Library/Application\ Support/Wesnoth_1.18/data/add-ons/Son_Of_The_Black_Eye_Easy_Edition/translations/wesnoth-sotbeee.pot
# (with edits as appropriate to reflect the proper paths)

for lang in $(cat LINGUAS); do
  echo "merging translation for ${lang} with template..."
  msgmerge --previous --update --lang=${lang} ${lang}.po wesnoth-sotbeee.pot
  if test -w . && test -r ${lang}.po && test -e ${lang}.po~; then
    if test -x "$(which rmtrash)"; then
      rmtrash ${lang}.po~
    elif test -w ~/.Trash; then
      mv ${lang}.po~
    else
      rm -f ${lang}.po~
    fi
  fi
done
diff -u wesnoth-sotbe.pot wesnoth-sotbeee.pot > potfile.diff
