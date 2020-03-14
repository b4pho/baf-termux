#!/bin/bash
shopt -s expand_aliases

function point {
	printf "\x1b[48;2;%d;%d;%dm " $1 $2 $3
}

function end {
	printf "\x1b[0m\n"
}

alias black="point 0 0 0"
alias white="point 255 255 255"
alias frame="point 94 90 90"
alias bskin="point 244 212 175"
alias dskin="point 205 174 137"
alias brown="point 75 51 41"

clear
white;white;white;white;white;white;white;white;black;white;white;white;white;white;white;white;white;white;white;end
white;white;white;white;white;white;white;black;white;white;black;white;black;white;white;white;white;white;white;end
white;white;white;white;white;black;black;black;black;black;white;brown;black;white;brown;white;black;black;white;end
white;white;white;white;brown;black;brown;black;brown;brown;black;black;brown;brown;black;black;black;white;white;end
white;white;white;black;black;black;brown;black;black;black;brown;black;brown;black;brown;black;white;white;white;end
white;white;black;brown;brown;black;bskin;black;black;black;black;black;black;black;black;brown;brown;brown;black;end
white;white;brown;brown;black;dskin;bskin;bskin;black;brown;black;black;brown;brown;black;brown;black;black;white;end
white;white;brown;black;dskin;dskin;dskin;bskin;bskin;bskin;black;bskin;bskin;bskin;bskin;black;brown;black;white;end
white;white;black;black;dskin;brown;brown;bskin;bskin;bskin;bskin;bskin;brown;brown;bskin;black;brown;black;black;end
white;white;brown;black;frame;frame;frame;frame;bskin;bskin;bskin;frame;frame;frame;frame;black;black;black;white;end
white;white;brown;frame;frame;dskin;dskin;frame;frame;frame;frame;frame;bskin;bskin;frame;frame;black;white;white;end
white;white;dskin;black;frame;white;black;frame;bskin;bskin;bskin;frame;white;black;frame;black;dskin;white;white;end
white;white;dskin;dskin;bskin;frame;frame;dskin;bskin;dskin;dskin;bskin;frame;frame;bskin;dskin;dskin;white;white;end
white;white;white;black;dskin;dskin;dskin;bskin;bskin;bskin;bskin;bskin;bskin;bskin;bskin;black;white;white;white;end
white;white;white;white;dskin;dskin;dskin;bskin;bskin;bskin;bskin;bskin;bskin;bskin;bskin;white;white;white;white;end
white;white;white;white;white;dskin;dskin;bskin;bskin;bskin;brown;bskin;bskin;bskin;white;white;white;white;white;end
white;white;white;white;white;white;dskin;dskin;bskin;bskin;bskin;bskin;bskin;white;white;white;white;white;white;end
white;white;white;white;white;white;white;white;dskin;dskin;bskin;white;white;white;white;white;white;white;white;end
white;white;white;white;white;white;white;black;black;black;black;black;white;white;white;white;white;white;white;end
white;white;white;white;white;white;black;black;black;brown;black;black;black;white;white;white;white;white;white;end
echo
echo
