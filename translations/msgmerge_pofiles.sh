#!/bin/sh

for lang in $(cat LINGUAS); do msgmerge --previous --update --lang=${lang} ${lang}.po wesnoth-sotbeee.pot; done