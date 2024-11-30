#!/bin/bash
#! env

# file_res_ins='${ENV_1}/usr.dfl.prc'

echo -e "${GREEN}\$file_res = '$file_res'${NORMAL}"
echo -e "${GREEN}\$gig_command = '$gig_command'${NORMAL}"

_s2f "{{rnd_val}}" $rnd_val ${file_res}

local fn_name=$(_prs_f -n ${file_res})

_s2f "{{fn_name}}" "$fn_name" "${file_res}"
# _s2f "{{file_name}}" "$file_res_ins" "${file_res}"
_s2f "{{PPWD}}" "$PPWD" "${file_res}"
_s2f "{{gig_command}}" "${gig_command}" "${file_res}"

path2nom_stl0 ${file_res}
arb2f_stl0 ${file_res} 0
