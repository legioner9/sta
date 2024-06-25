#!/bin/bash

echo -e "${GREEN}\${ARGS[@]} = ${ARGS[*]}${NORMAL}" #print variable

echo -e "${GREEN}\$dir_ins = file://$dir_ins${NORMAL}"     #print variable
echo -e "${GREEN}\$dir_prc = file://$dir_prc${NORMAL}"     #print variable
echo -e "${GREEN}\$dir_tml = file://$dir_tml${NORMAL}"     #print variable
echo -e "${GREEN}\$dir_vlu = file://$dir_vlu${NORMAL}"     #print variable
echo -e "${GREEN}\$file_mane = file://$file_mane${NORMAL}" #print variable
echo -e "${GREEN}\$PPWD = file://$PPWD${NORMAL}"           #print variable

[ ${ARGS[1]} == "-h" ] && {
    echo -e "${CYAN} ${FNN}() help: 
MAIN: cr name_file=\$2 (with .sh) with fn_name=\$2_rnd_postfix
TAGS: @sh @fn @file @rnd
ARGS: \$1=1
EXAM: ufl_stl0 1 file.sh
\$1 0 or num_menu dir_ptv from ${STA_PATH}/.d/.st_rc_d.data.d/ufl_stl0
[ ,\$2 num_menu ]
CNTL: 
    _go  : _edit ${d_name}/${FNN}.sh
    _tst :  . ${d_name}/_tst/exec.tst
RETURN: ( result>stdout, return 0 | data | change to ptr |  fs_structure | ...)
ERROR: ( return 1 | ... )
    ${FNN} 
${NORMAL}"

}

local rnd_val=$(_rnd2e)
rnd_val=rnd7_${rnd_val:0:7}

echo -e "${GREEN}\$rnd_val = $rnd_val${NORMAL}" #print variable

[ -z ${ARGS[1]} ] && {
    hint="\$1: name result file "
    _st_exit "in fs= file://$file_mane , line=${LINENO}, ${FNN}() : NOT_DEFINE : '\${ARGS[1]}' : ${hint} : return 1"
    return 1
}

local file_res=$PPWD/${ARGS[1]}

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

local file_name=${ARGS[1]}
local fn_name=$(_prs_f -n ${ARGS[1]})

_s2f "{{fn_name}}" $fn_name ${file_res}
_s2f "{{file_name}}" $file_name ${file_res}
_s2f "{{PPWD}}" $PPWD ${file_res}

cat ${file_res}
