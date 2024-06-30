#!/bin/bash

echo -e "${GREEN}\${ARGS[@]} = ${ARGS[*]}${NORMAL}" #print variable

echo -e "${GREEN}\$dir_set = file://$dir_set${NORMAL}"       #print variable
echo -e "${GREEN}\$dir_ins = file://$dir_ins${NORMAL}"       #print variable
echo -e "${GREEN}\$dir_prc = file://$dir_prc${NORMAL}"       #print variable
echo -e "${GREEN}\$dir_tml = file://$dir_tml${NORMAL}"       #print variable
echo -e "${GREEN}\$dir_vlu = file://$dir_vlu${NORMAL}"       #print variable
echo -e "${GREEN}\$dir_lst = file://$dir_lst${NORMAL}"       #print variable
echo -e "${GREEN}\$dir_lst2 = file://$dir_lst2${NORMAL}"     #print variable
echo -e "${GREEN}\$dir_rpn = file://$dir_rpn${NORMAL}"       #print variable
echo -e "${GREEN}\$file_main = file://$file_main${NORMAL}"   #print variable
echo -e "${GREEN}\$fn_sh_file = file://$fn_sh_file${NORMAL}" #print variable
echo -e "${GREEN}\$NARGS = file://$NARGS${NORMAL}"             #print variable
echo -e "${GREEN}\$PPWD = file://$PPWD${NORMAL}"             #print variable            #print variable

hint="\$1: num menu \$2: name_fn_with_rnd_postfix.ext "
if _isn_from ${NARGS} less more "in fs= file://$file_main , line=${LINENO}, ${FNN}() : ERR_AMOUNT_ARGS entered :'${NARGS}' args : ${hint} : return 1"; then
    return 1
fi

[ "${ARGS[1]}" == "-h" ] && {
    echo -e "${CYAN} ${FNN}() help: 
MAIN: 
TAGS: @sh 
ARGS: \$1
EXAM: ufl_stl0 N 'ARG'
EXEC: . REPOBARE/_repo/st_rc_d/.d/.arb/stl0.arb/ufl_stl0.ram/.grot/_tst/_flow_tst.sh.vN
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
