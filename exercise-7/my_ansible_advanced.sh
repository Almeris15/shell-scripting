#! /bin/bash

if [ -z $1 ]; then

	mkdir documents documents/gamez documents/images documents/work documents/work/code documents/work/plannings
	touch documents/work/plannings/april.xlsx documents/work/plannings/february.xlsx documents/work/plannings/january.xlsx documents/work/plannings/march.xlsx meeting_notes.txt documents/gamez/csgo.exe

elif [ -z != $1 ]; then
	mkdir documents documents/gamez documents/images documents/work documents/work/code documents/work/plannings documents/$1 documents/$1/gamez documents/$1/images documents/$1/work documents/$1/work/code documents/$1/work/plannings
	touch documents/work/plannings/april.xlsx documents/work/plannings/february.xlsx documents/work/plannings/january.xlsx documents/work/plannings/march.xlsx meeting_notes.txt documents/gamez/csgo.exe documents/$1/gamez/csgo.exe documents/$1/work/plannings/april.xlsx documents/$1/work/plannings/february.xlsx documents/$1/work/plannings/january.xlsx documents/$1/work/plannings/march.xlsx
	
else
	echo "./my_ansible_advanced.sh [username]"
fi
