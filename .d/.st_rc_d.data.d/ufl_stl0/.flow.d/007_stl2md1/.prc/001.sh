#!/bin/bash

# echo "that 001.sh"
# arr_=("${fn_name}" "${fn_path}" "${fn_main}" "${fn_tags}") ${file_md} ${hie_file}

local short_item=$(_s2se ${HOME} @ ${fn_path})

local short_hie=$(_s2se ${HOME} @ ${hie_file})


echo -e "
### ${fn_name}
[${fn_name}.sh](${short_item})

- PATH: ${short_item}
- MAIN: ${fn_main}
- TAGS: ${fn_tags}

[${fn_name}.hie](${short_hie})

------------------------------------------------
">>${file_md}

# read -rp 1

