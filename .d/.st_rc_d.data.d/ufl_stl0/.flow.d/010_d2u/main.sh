#!/bin/bash

echo -e "${GREEN}\${ARGS[@]} = ${ARGS[*]}${NORMAL}" #print variable

_parr3e _ARGS_

# echo -e "${GREEN}\$dir_set = file://$dir_set${NORMAL}"       #print variable
# echo -e "${GREEN}\$dir_ins = file://$dir_ins${NORMAL}"       #print variable
# echo -e "${GREEN}\$dir_prc = file://$dir_prc${NORMAL}"       #print variable
# echo -e "${GREEN}\$dir_tml = file://$dir_tml${NORMAL}"       #print variable
# echo -e "${GREEN}\$dir_vlu = file://$dir_vlu${NORMAL}"       #print variable
# echo -e "${GREEN}\$dir_lst = file://$dir_lst${NORMAL}"       #print variable
# echo -e "${GREEN}\$dir_lst2 = file://$dir_lst2${NORMAL}"     #print variable
# echo -e "${GREEN}\$dir_rpn = file://$dir_rpn${NORMAL}"       #print variable
# echo -e "${GREEN}\$dir_cntx = file://$dir_cntx${NORMAL}"       #print variable
# echo -e "${GREEN}\$file_main = file://$file_main${NORMAL}"   #print variable
# echo -e "${GREEN}\$fn_sh_file = file://$fn_sh_file${NORMAL}" #print variable
echo -e "${GREEN}\$NARGS = $NARGS${NORMAL}"      #print variable
echo -e "${GREEN}\$PPWD = file://$PPWD${NORMAL}" #print variable

# echo -e "${GREEN}\$res_ptv = $res_ptv${NORMAL}"       #print variable
# echo -e "${GREEN}\$dir_ptv = file://$dir_ptv${NORMAL}"       #print variable

#[[dir_set]] = file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/001_rnd_sh_fn
#[[file_main]] = file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/002_ufl_flow_mm/main.sh
#[[NARGS]] = {{NARGS}}
#[[PPWD]] = ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1
#[[res_ptv]] = file://002_ufl_flow_mm
#[[dir_ptv]] = file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d
#[[dir_res]] = file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u

# _lnv2e ${fn_lst_cntx_file}
# _lnv2e ${dir_cntx}/main.cntx

hint="dir_with_cntt_files .puml in \$2 insert to file_puml \$3"
# if _isn_from ${NARGS} less more "in fs= file:// , line=${LINENO}, ${FNN}() : ERR_AMOUNT_ARGS entered :'${NARGS}' args : ${hint} : return 1"; then
#     return 1
# fi

[ -n "${ARGS[1]}" ] && {

    [ ${ARGS[1]} == "-h" ] && {
        echo -e "${CYAN} ${FNN}() help: 
MAIN: dir_with_cntt_files .puml in \$2 insert to file_puml \$3
TAGS: @
ARGS: \$1=10
EXAM: 
EXEC: 
\$1 0 or num_menu dir_ptv from ../${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u
[ ,\$2 num_menu ]
CNTL: 
    _go             : _edit file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/main.sh
    _go_dir_flow    : _edit file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u
    _tst_1          : . file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_tst_this_1.sh
RETURN: ( result>stdout, return 0 | data | change to ptr |  fs_structure | ...)
ERROR: ( return 1 | ... )
    ${FNN} 
${NORMAL}"

        return 0

    }

    [ "${ARGS[1]}" == "_tst_1" ] && {

        _is_yes "ufl_stl0 ${ARGS[0]} _tst_1 :: . file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_tst_this_1.sh" && {
            echo -e "${HLIGHT}--- . file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_tst_this_1.sh ---${NORMAL}" #start files
            . ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_tst_this_1.sh
        }

        return 0

    }

    [ "${ARGS[1]}" == "_go" ] && {

        _edit ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/main.sh

        return 0

    }

    [ "${ARGS[1]}" == "_go_dir_flow" ] && {

        # _edit ../${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u
        _edit ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u

        return 0

    }
}

echo -e "${GREEN}\${ARGS[1]} = '${ARGS[1]}'${NORMAL}" #print variable
echo -e "${GREEN}\${ARGS[2]} = '${ARGS[2]}'${NORMAL}" #print variable

[ -n "${ARGS[1]}" ] || {
    # hint="\$1: name result file "
    _st_exit "in fs= file://$file_main , line=${LINENO}, ${FNN}() : NOT_DEFINE : '\${ARGS[1]}' : ${hint} : return 1"
    return 1
}

[ -z "${ARGS[2]}" ] && {
    # hint="\$1: name result file "
    _st_exit "in fs= file://$file_main , line=${LINENO}, ${FNN}() : NOT_DEFINE : '\${ARGS[2]}' : ${hint} : return 1"
    return 1
}

# _is_yes "cr ${ARGS[1]} file in $PPWD" || {
#     _st_info "that not 'y' return 1"
#     return 1
# }

local main_cntx_0=0

#[[ptr_path]]
# ! ptr_path_1
local ptr_path_1="${ARGS[1]}"
ptr_path_1="$(_abs_path "${PPWD}" "ptr_path_1")"

[ -d ${ptr_path_1} ] || {
    _st_exit "in fs= file://${file_main} , line=${LINENO}, EXEC: ${FNN} $* : NOT_DIR (\$2) : 'file://${ptr_path_1}' : ${hint} : return 1"
    cd "$PPWD" || echo "EXEC_FAIL : 'cd $PPWD' :: return 0|1" >&2
    return 1
}

local ptr_path_2="${ARGS[2]}"
ptr_path_2="$(_abs_path "${PPWD}" "ptr_path_2")"

[ -f ${ptr_path_2} ] || {
    _st_exit "in fs= file://${file_main} , line=${LINENO}, EXEC: ${FNN} $* : NOT_FILE (\$3) : 'file://${ptr_path_2}' : ${hint} : return 1"
    cd "$PPWD" || echo "EXEC_FAIL : 'cd $PPWD' :: return 0|1" >&2
    return 1
}

local dir_cntx=${ptr_path_1}
local file_puml=${ptr_path_2}

: >${file_puml}

local puml_item=

for puml_item in $(_dr2ewd ${ptr_path_1} puml); do

    puml_item_arr=(${puml_item//:/ })
    puml_path=${puml_item_arr[0]}
    puml_depth=${puml_item_arr[1]}

    _isn_od "$2" && {
        _st_exit "in fs= file://${sh_file} , line=${LINENO}, EXEC: ${FNN} $* : : NOT_IN_CONDITION (\$2) : 'NOT_NUMBER' : ${hint} : return 1"
        cd "$PPWD" || echo "EXEC_FAIL : 'cd $PPWD' :: return 1" >&2
        return 1
    }
    
    puml_tmp=$(_prs_f -d $puml_path)/_$(_prs_f -ne $puml_path)
    echo -e "${GREEN}\$puml_tmp = '$puml_tmp'${NORMAL}" #print variable
    cat ${puml_path} >${puml_tmp}



    # cat ${puml_item} >>_${puml_item}
done

# local file_res=$PPWD/${ARGS[1]}

# if [ -f ${file_res} ]; then

#     hint="that result file : conlict rerecording"
#     _st_exit "in fs= file://$file_main , line=${LINENO}, ${FNN}() :  EXIST_FILE : 'file://${file_res}' : ${hint} : _is_yes rerecording that file?"
#     if _is_yes rerecording that file://${file_res}?; then

#         rm ${file_res}
#         cp ${dir_tml}/1.tml ${file_res}
#     else
#         _st_info "exit with return 0"
#         return 0
#     fi
# else
#     cp ${dir_tml}/1.tml ${file_res}
# fi

# _lnv2e ${dir_cntx}/main.cntx

return 0
