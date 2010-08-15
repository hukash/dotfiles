# Colored bash

# Example: 
# export PS1='\n${GREEN}\u ${BLACK}at \h in \w\n${ARROW} '
# shows: Lukas at MacBook in /Users

# Available colors found here: http://www.pixelbeat.org/docs/terminal_colours/
# BLACK=$'\e[30m'
# GREEN=$'\e[32m'
# PURPLE=$'\e[35m'
# GREY=$'\e[37m'

# Unicode character
# How to choose one:
# echo -n "yourcharacter" | hexdump
# ARROW=$'\xE2\x86\x92'
# SMILE=$'\xE2\x98\xBA'
# HAZARD=$'\xE2\x98\xA3'
# TRIANGLE=$'\xE2\x96\xB6'

# export PS1='\n${GREEN}\w\n${PURPLE}${ARROW}${BLACK} '
export PS1='\n\w\n$ '

source ~/.profile
