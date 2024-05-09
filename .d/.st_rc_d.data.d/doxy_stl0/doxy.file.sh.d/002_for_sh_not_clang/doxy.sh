#!/bin/bash

# PROJECT_NUMBER=111
export EXCLUDE_PATTERNS="*/docs/*"
export EXTENSION_MAPPING="sh=C"
export INPUT_FILTER="sed -n -f /home/st/.d/.cdn.d/doxygen/doxygen-bash.sed --"
# INPUT="/home/st/REPOBARE/_repo/NBash/.arb/util/doxygen.ram/.grot/exa.d/wolf-u.li.ru.d/poroject.ws"
export RECURSIVE=YES

 