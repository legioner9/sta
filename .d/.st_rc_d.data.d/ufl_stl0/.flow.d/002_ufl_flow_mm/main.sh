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
# echo -e "${GREEN}\$NARGS = $NARGS${NORMAL}"                  #print variable
# echo -e "${GREEN}\$PPWD = file://$PPWD${NORMAL}"             #print variable

# echo -e "${GREEN}\$res_ptv = $res_ptv${NORMAL}"        #print variable
# echo -e "${GREEN}\$dir_ptv = file://$dir_ptv${NORMAL}" #print variable

_lnv2e ${fn_lst_cntx_file}

hint="\$1: num menu \$2: name_fn_with_rnd_postfix.ext "
if _isn_from ${NARGS} 2 2 "in fs= file://$file_main , line=${LINENO}, ${FNN}() : ERR_AMOUNT_ARGS entered :'${NARGS}' args : ${hint} : return 1"; then
    return 1
fi
[ -n "${ARGS[1]}" ] && {
    [ ${ARGS[1]} == "-h" ] && {
        echo -e "${CYAN} ${FNN}() help: 
MAIN: cr name_ufl_flow=\$2 in root_dir
TAGS: @sh @fn @file @rnd
ARGS: \$1=2
EXAM: ufl_stl0 2 NNN_name_flow
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

    }

    [ "${ARGS[1]}" == "_tst_1" ] && {

        _is_yes "ufl_stl0 ${ARGS[0]} _tst_1 :: . file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/002_ufl_flow_mm/_tst/part_1/_tst_flow.sh" && {
            echo -e "${HLIGHT}--- . file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/002_ufl_flow_mm/_tst/part_1/_tst_flow.sh ---${NORMAL}" #start files
            . ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/002_ufl_flow_mm/_tst/part_1/_tst_flow.sh
        }

    }

    [ -z "${ARGS[1]}" ] && {
        hint="cr name_ufl_flow=\$2 in root_dir"
        _st_exit "in fs= file://$file_mane , line=${LINENO}, ${FNN}() : NOT_DEFINE : '\${ARGS[1]}' : ${hint} : return 1"
        return 1
    }

    _is_yes "cr ${ARGS[1]} dir in $PPWD like ufl_stl0 flow" || {
        _st_info "that not 'y' return 1"
        return 1
    }

}

local dir_res=$PPWD/${ARGS[1]}

if [ -d ${dir_res} ]; then

    hint="that result file : conlict rerecording"
    _st_exit "in fs= file://$file_mane , line=${LINENO}, ${FNN}() :  EXIST_FILE : 'file://${dir_res}' : ${hint} : _is_yes rerecording that file?"
    if _is_yes rerecording that file://${dir_res}?; then
        rm -r ${dir_res}
    else
        _st_info "exit with return 0"
        return 0
    fi
fi

mkdir ${dir_res}

cp -r $dir_tml/.d/. ${dir_res}

mkdir ${dir_res}/_tst/part_1
cp -r ${dir_res}/_tst/part__/. ${dir_res}/_tst/part_1

cd ${dir_res}/_tst/part_1 || {
    _st_exit "in fs= file:// , line=${LINENO}, ${FNN}() : NOT_DIR : 'file://${dir_res}/_tst/part_1' : ${hint} : return 1"
    return 1
}

ufl_stl0 1 _tst_this_1.sh

local file_body_rnd_ins=$dir_ins/rnd_in_tst.ins

_f2f $file_body_rnd_ins "{{body_fn}}" _tst_this_1.sh
 
_s2d "{{dir_res}}" $dir_res ${dir_res}

echo -e "${HLIGHT}--- _lnv2d ${fn_lst_cntx_file} ${dir_res} ---${NORMAL}" #start files
_lnv2ad ${fn_lst_cntx_file} ${dir_res}

# _s2f "{{rnd_val}}" $rnd_val ${file_res}

# local file_name=${ARGS[1]}
# local fn_name=$(_prs_f -n ${ARGS[1]})

# _s2f "{{fn_name}}" $fn_name ${file_res}
# _s2f "{{file_name}}" $file_name ${file_res}
# _s2f "{{PPWD}}" $PPWD ${file_res}
# _s2f "{{fn_sh_file}}" $fn_sh_file ${file_res}

path2nom2d_stl0 ${dir_res}
arb2f2d_stl0 "${dir_res}"

# _edit ${file_res}
