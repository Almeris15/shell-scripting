#! /bin/bash

if [ -z $1 ]; then

	mkdir documents documents/gamez documents/images documents/work documents/work/code documents/work/plannings
	touch documents/work/plannings/april.xlsx documents/work/plannings/february.xlsx documents/work/plannings/january.xlsx documents/work/plannings/march.xlsx meeting_notes.txt documents/gamez/csgo.exe

elif [ -z != $1 ]; then
	mkdir documents
	mkdir documents/gamez
	mkdir documents/images
	mkdir documents/work
	mkdir documents/work/code
	mkdir documents/work/plannings
	mkdir documents/$1
	mkdir documents/$1/gamez
	mkdir documents/$1/images
	mkdir documents/$1/work
	mkdir documents/$1/work/code
	mkdir documents/$1/work/plannings
	touch documents/work/plannings/april.xlsx
	touch documents/work/plannings/february.xlsx 
	touch documents/work/plannings/january.xlsx 
	touch documents/work/plannings/march.xlsx 
	touch meeting_notes.txt
	touch documents/gamez/csgo.exe
	touch documents/$1/gamez/csgo.exe
	touch documents/$1/work/plannings/april.xlsx
	touch documents/$1/work/plannings/february.xlsx
	touch documents/$1/work/plannings/january.xlsx
	touch documents/$1/work/plannings/march.xlsx
else
	echo "./my_ansible_advanced.sh [username]"
fi
