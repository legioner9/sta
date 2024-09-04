#!/bin/bash

# echo "that 001.sh"
# arr_=("${fn_name}" "${fn_path}" "${fn_main}" "${fn_tags}") ${file_md}

local short_item=$(_s2se ${HOME} @ ${fn_path})

echo -e "
<!-- file://${short_item} -->

[${fn_name}](${short_item})
" >> ${file_md}

echo -e "
{{txt}}
" >> ${file_md}

echo -e "${HLIGHT}--- _f2f fn_path=${fn_path} {{txt}} ${file_md} ---${NORMAL}" #start files
_s2f fn_path=${fn_path} "{{txt}}" ${file_md}

echo -e "
{{txt}}
" >> ${file_md}

echo -e "${HLIGHT}--- _f2f fn_name=${fn_name} {{txt}} ${file_md} ---${NORMAL}" #start files
_f2f fn_name=${fn_name} "{{txt}}" ${file_md}

echo -e "${HLIGHT}--- _f2f fn_path=${fn_main} {{txt}} ${file_md} ---${NORMAL}" #start files
_f2f fn_main=${fn_main} "{{txt}}" ${file_md}

echo -e "${HLIGHT}--- _f2f fn_path=${fn_tags} {{txt}} ${file_md} ---${NORMAL}" #start files
_f2f fn_tags=${fn_tags} "{{txt}}" ${file_md}
echo "------------------------------------------------"
read -rp 1
_s2f "{{txt}}" @ ${file_md}
read -rp 1