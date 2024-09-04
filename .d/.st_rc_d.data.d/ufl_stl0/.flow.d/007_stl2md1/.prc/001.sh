#!/bin/bash

# echo "that 001.sh"
# arr_=("${fn_name}" "${fn_path}" "${fn_main}" "${fn_tags}") ${file_md}

local short_item=$(_s2se ${HOME} @ ${fn_path})

echo -e "
[${fn_name}](${short_item})
" >>${file_md}

echo -e "- NAME: ${fn_name}
- PATH: ${short_item}
- MAIN: ${fn_main}
- TAGS: ${fn_tags}

------------------------------------------------
">>${file_md}

# read -rp 1

