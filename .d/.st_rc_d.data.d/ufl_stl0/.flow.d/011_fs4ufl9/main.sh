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
#[[PPWD]] = ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/011_fs4ufl9/_tst/part_2
#[[res_ptv]] = file://002_ufl_flow_mm
#[[dir_ptv]] = file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d
#[[dir_res]] = file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/011_fs4ufl9

_lnv2e ${fn_lst_cntx_file}
_lnv2e ${dir_cntx}/main.cntx

# hint="\$1: \$2: "
# if _isn_from ${NARGS} less more "in fs= file:// , line=${LINENO}, ${FNN}() : ERR_AMOUNT_ARGS entered :'${NARGS}' args : ${hint} : return 1"; then
#     return 1
# fi

[ -n "${ARGS[1]}" ] && {

    [ ${ARGS[1]} == "-h" ] && {
        echo -e "${CYAN} ${FNN}() help: 
MAIN: no arg in pwd dir create fs for 'ufl_stl0 9'
TAGS: @
ARGS: \$1=?
EXAM: 
EXEC: 
\$1 0 or num_menu dir_ptv from ../${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/011_fs4ufl9
[ ,\$2 num_menu ]
CNTL: 
    _go             : _edit file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/011_fs4ufl9/main.sh
    _go_dir_flow    : _edit file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/011_fs4ufl9
    _tst_1          : . file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/011_fs4ufl9/_tst/part_1/_tst_this_1.sh
RETURN: ( result>stdout, return 0 | data | change to ptr |  fs_structure | ...)
ERROR: ( return 1 | ... )
    ${FNN} 
${NORMAL}"

        return 0

    }

    [ "${ARGS[1]}" == "_tst_1" ] && {

        _is_yes "ufl_stl0 ${ARGS[0]} _tst_1 :: . file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/011_fs4ufl9/_tst/part_1/_tst_this_1.sh" && {
            echo -e "${HLIGHT}--- . file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/011_fs4ufl9/_tst/part_1/_tst_this_1.sh ---${NORMAL}" #start files
            . ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/011_fs4ufl9/_tst/part_1/_tst_this_1.sh
        }

        return 0

    }

    [ "${ARGS[1]}" == "_go" ] && {

        _edit ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/011_fs4ufl9/main.sh

        return 0

    }

    [ "${ARGS[1]}" == "_go_dir_flow" ] && {

        _edit ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/011_fs4ufl9

        return 0

    }
}

# [ -z ${ARGS[1]} ] && {
#     hint="\$1: name result file "
#     _st_exit "in fs= file://$file_main , line=${LINENO}, ${FNN}() : NOT_DEFINE : '\${ARGS[1]}' : ${hint} : return 1"
#     return 1
# }

# _is_yes "cr ${ARGS[1]} file in $PPWD" || {
#     _st_info "that not 'y' return 1"
#     return 1
# }

local main_cntx_0=0

#[[ptr_path]]
# ! ptr_path_1
# local ptr_path_1="${ARGS[1]}"
# ptr_path_1="$(_abs_path "${PPWD}" "ptr_path_1")"

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

_is_yes "create fs for 'ufl_stl0 9' in file://$PPWD" || {
    _st_info "in fs= file://$file_main , line=${LINENO}, ${FNN}() :REJECT_OPERATION : return 0"
    return 0
}

echo -e "${GREEN}\$dir_tml = '$dir_tml'${NORMAL}"

_is_yes "DO?: DAGER_OPERATION : rm -r file://$PPWD /* ? " && {
    rm -r "{$PPWD:?}"/*
}

cp -r $dir_tml/. "$PPWD"

echo | ufl_stl0 1 $PPWD/rbld_res_md.sh

echo -e "
    #! rebuild all in dir
    local sd=
    local dot_ins_d=\${path_dir}/.ins_dr
    for sd in \$(_dd2e \${dot_ins_d}); do
        if [ -d \${dot_ins_d}/\${sd}/cnx.d ] && [ -f \${dot_ins_d}/\${sd}/res.md ]; then
            echo | ufl_stl0 9 \${dot_ins_d}/\${sd}/cnx.d \${dot_ins_d}/\${sd}/res.md 2
        fi
    done

    if [ -d \$path_dir/cntx.ins.d ] && [ -f \$path_dir/cntx.res.md ]; then
        echo | ufl_stl0 9 \$path_dir/cntx.ins.d \$path_dir/cntx.res.md 2
    fi

    _edit \$path_dir/cntx.res.md

" >$PPWD/rbld_res_md.sh.tmp

echo -e "${HLIGHT}--- _f2f file://$PPWD/rbld_res_md.sh.tmp {{body_fn}} file://$PPWD/rbld_res_md.sh ---${NORMAL}" #start files
_f2f $PPWD/rbld_res_md.sh.tmp {{body_fn}} $PPWD/rbld_res_md.sh

rm $PPWD/rbld_res_md.sh.tmp

path2nom_stl0 $PPWD/rbld_res_md.sh

# _lnv2e ${dir_cntx}/main.cntx
# _st_pause "_s2d '{{PPWD}}' file://$PPWD  file://$PPWD/cntx.ins.d"
_s2d '{{PPWD}}' "$PPWD"  $PPWD
_s2d  "$HOME/" '/' $PPWD

_source_w1_isf $PPWD/rbld_res_md.sh

return 0