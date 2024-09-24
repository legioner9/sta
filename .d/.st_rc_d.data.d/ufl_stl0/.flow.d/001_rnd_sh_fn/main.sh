#!/bin/bash

echo -e "${GREEN}\${ARGS[@]} = ${ARGS[*]}${NORMAL}" #print variable

# echo -e "${GREEN}\$dir_set = file://$dir_set${NORMAL}"       #print variable
# echo -e "${GREEN}\$dir_ins = file://$dir_ins${NORMAL}"       #print variable
# echo -e "${GREEN}\$dir_prc = file://$dir_prc${NORMAL}"       #print variable
# echo -e "${GREEN}\$dir_tml = file://$dir_tml${NORMAL}"       #print variable
# echo -e "${GREEN}\$dir_vlu = file://$dir_vlu${NORMAL}"       #print variable
# echo -e "${GREEN}\$dir_lst = file://$dir_lst${NORMAL}"       #print variable
# echo -e "${GREEN}\$dir_lst2 = file://$dir_lst2${NORMAL}"     #print variable
# echo -e "${GREEN}\$dir_rpn = file://$dir_rpn${NORMAL}"       #print variable
# echo -e "${GREEN}\$file_main = file://$file_main${NORMAL}"   #print variable
# echo -e "${GREEN}\$fn_sh_file = file://$fn_sh_file${NORMAL}" #print variable
# echo -e "${GREEN}\$NARGS = $NARGS${NORMAL}"           #print variable
# echo -e "${GREEN}\$PPWD = file://$PPWD${NORMAL}"             #print variable
# # fn_lst_cntx_file

# echo -e "${GREEN}\$fn_lst_cntx_file = $fn_lst_cntx_file${NORMAL}"       #print variable
# echo -e "${GREEN}\$res_ptv = $res_ptv${NORMAL}"       #print variable
# echo -e "${GREEN}\$dir_ptv = file://$dir_ptv${NORMAL}"       #print variable

_lnv2e ${fn_lst_cntx_file}

hint="\$1: num menu \$2: name_fn_with_rnd_postfix.ext "
if _isn_from ${NARGS} 2 2 "in fs= file://$file_main , line=${LINENO}, ${FNN}() : ERR_AMOUNT_ARGS entered :'${NARGS}' args : ${hint} : return 1"; then
    return 1
fi

[ ${ARGS[1]} == "-h" ] && {
    echo -e "${CYAN} ${FNN}() help: 
MAIN: cr name_file=\$2 (with .sh) with fn_name=\$2_rnd_postfix
TAGS: @sh @fn @file @rnd
ARGS: \$1=1
EXAM: ufl_stl0 1 file.sh
EXEC: . REPOBARE/_repo/st_rc_d/.d/.arb/stl0.arb/ufl_stl0.ram/.grot/_tst/_flow_tst.sh.v2
\$1 0 or num_menu dir_ptv from ${STA_PATH}/.d/.st_rc_d.data.d/ufl_stl0
[ ,\$2 num_menu ]
CNTL: 
    _go  : _edit ${d_name}/${FNN}.sh
    _tst :  . ${d_name}/_tst/exec.tst
RETURN: ( result>stdout, return 0 | data | change to ptr |  fs_structure | ...)
ERROR: ( return 1 | ... )
    ${FNN} 
${NORMAL}"

return 0

}

local rnd_val=$(_rnd2e)
rnd_val=rnd7_${rnd_val:0:7}

echo -e "${GREEN}\$rnd_val = $rnd_val${NORMAL}" #print variable

[ -z ${ARGS[1]} ] && {
    hint="\$1: name result file "
    _st_exit "in fs= file://$file_mane , line=${LINENO}, ${FNN}() : NOT_DEFINE : '\${ARGS[1]}' : ${hint} : return 1"
    return 1
}

# _is_yes "cr $2 file in $PPWD" || {
#     _st_info "that not 'y' return 1"
#     return 1
# }

#! ptr_path
local ptr_path="${ARGS[1]}"
ptr_path="$(_abs_path "${PPWD}" "ptr_path")"

local file_res=${ptr_path}
# local file_res=$PPWD/${ARGS[1]}

if [ -f ${file_res} ]; then

    hint="that result file : conlict rerecording"
    _st_exit "in fs= file://$file_mane , line=${LINENO}, ${FNN}() :  EXIST_FILE : 'file://${file_res}' : ${hint} : _is_yes rerecording that file?"
    if _is_yes rerecording that file://${file_res}?; then

        rm ${file_res}
        cp ${dir_tml}/1.tml ${file_res}
    else
        _st_info "exit with return 0"
        return 0
    fi
else
    cp ${dir_tml}/1.tml ${file_res}
fi

_s2f "{{rnd_val}}" $rnd_val ${file_res}

#! ptr_path
local ptr_path="${ARGS[1]}"
ptr_path="$(_abs_path "${PPWD}" "ptr_path")"

local file_name=${ptr_path}
local fn_name=$(_prs_f -n ${ARGS[1]})

_s2f "{{fn_name}}" $fn_name ${file_res}
_s2f "{{file_name}}" $file_name ${file_res}
_s2f "{{PPWD}}" $PPWD ${file_res}
_s2f "{{fn_sh_file}}" $fn_sh_file ${file_res}

path2nom_stl0 ${file_res}
arb2f_stl0 ${file_res} 0

_edit ${file_res}
