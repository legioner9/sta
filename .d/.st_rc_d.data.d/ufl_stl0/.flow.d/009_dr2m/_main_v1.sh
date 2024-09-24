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
#[[PPWD]] = ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/009_dr2m/_tst/part_1
#[[res_ptv]] = file://002_ufl_flow_mm
#[[dir_ptv]] = file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d
#[[dir_res]] = file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/009_dr2m

_lnv2e ${fn_lst_cntx_file}
_lnv2e ${dir_cntx}/main.cntx

# hint="\$1: \$2: "
# if _isn_from ${NARGS} less more "in fs= file:// , line=${LINENO}, ${FNN}() : ERR_AMOUNT_ARGS entered :'${NARGS}' args : ${hint} : return 1"; then
#     return 1
# fi

[ -n "${ARGS[1]}" ] && {

    [ ${ARGS[1]} == "-h" ] && {
        echo -e "${CYAN} ${FNN}() help: 
MAIN: dir_with_cntt_files (.code. , .file. , .pic. , .txt. , .lnk. ) \$2 recusive insert to file_md \$3, [\$4 {num = 1 or not define: without recurse} depth of recurse]
TAGS: @
ARGS: \$1=9
EXAM: 
EXEC: 
\$1 0 or num_menu dir_ptv from ../${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/009_dr2m
[ ,\$2 num_menu ]
CNTL: 
    _go             : _edit file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/009_dr2m/main.sh
    _go_dir_flow    : _edit file://..${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/009_dr2m
    _tst_1          : . file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/009_dr2m/_tst/part_1/_tst_this_1.sh
RETURN: ( result>stdout, return 0 | data | change to ptr |  fs_structure | ...)
ERROR: ( return 1 | ... )
    ${FNN} 
${NORMAL}"

        return 0

    }

    [ "${ARGS[1]}" == "_tst_1" ] && {

        _is_yes "ufl_stl0 ${ARGS[0]} _tst_1 :: . file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/009_dr2m/_tst/part_1/_tst_this_1.sh" && {
            echo -e "${HLIGHT}--- . file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/009_dr2m/_tst/part_1/_tst_this_1.sh ---${NORMAL}" #start files
            . ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/009_dr2m/_tst/part_1/_tst_this_1.sh
        }

        return 0

    }

    [ "${ARGS[1]}" == "_go" ] && {

        _edit ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/009_dr2m/main.sh

        return 0

    }

    [ "${ARGS[1]}" == "_go_dir_flow" ] && {

        _edit ../${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/009_dr2m

        return 0

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

}

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

_lnv2e ${dir_cntx}/main.cntx

#[[ptr_path]]
# ! ptr_path_1
local ptr_path_1="${ARGS[1]}"
ptr_path_1="$(_abs_path "${PPWD}" "ptr_path_1")"

local dir_with_cntt_files=${ptr_path_1}

local ptr_path_2="${ARGS[2]}"
ptr_path_2="$(_abs_path "${PPWD}" "ptr_path_2")"

local file_md=${ptr_path_2}

local hint="dir_with_cntt_files \$2 insert to file_md \$3"

[ -d ${dir_with_cntt_files} ] || {
    _st_exit "in fs= file://$file_main , line=${LINENO}, ${FNN}() : NOT_DIR : 'file://${dir_with_cntt_files}' : ${hint} : return 1"
    return 1
}

# check ${ARGS[3]}

local max_deep=${ARGS[3]}
local not_ufn=0

[ -z ${max_deep} ] && {
    max_deep=1
}

_isn_od ${max_deep} && {
    _st_exit "in fs= file://$file_main , line=${LINENO}, EXEC: ${FNN} $* : NOT_NUMBER (\${ARGS[3]) : '${max_deep}' : ${hint} : return 1"
    cd $PPWD
    return 1
}

if [ -f ${file_md} ]; then
    _st_info "${file_md} IS_FILE"
    _is_yes "rewright file://${file_md} : ${hint} : ?" || {
        _st_info "reject rewright file://${file_md} : return 0"
        cd $PPWD
        return 0
    }
    rm ${file_md}
fi

# ufl_stl0_9_infn_1()

local item=
local ext=
local ext2=

[ -d ${dir_prc}/nod2md.d ] || {
    _st_exit "in fs= file://$file_main , line=${LINENO}, ${FNN}() : NOT_DIR : 'file://${dir_prc}/nod2md.d' : ${hint} : return 1"
    cd $PPWD
    return 1
}

[ -d ${dir_prc}/treat_md.d ] || {
    _st_exit "in fs= file://$file_main , line=${LINENO}, ${FNN}() : NOT_DIR : 'file://${dir_prc}/treat_md.d' : ${hint} : return 1"
    cd $PPWD
    return 1
}

local first_post=${dir_prc}/treat_md.d/first_post.prc

if [ -f ${first_post} ]; then
    . ${first_post} || {
        _st_exit "in fs= file://$file_main , line=${LINENO}, ${FNN}() : : EXEC_FAIL : '. file://${first_post}' : ${hint} : return 1"
        cd $PPWD
        return 1
    }
else
    _st_exit "in fs= file://$file_main , line=${LINENO}, ${FNN}() :  NOT_FILE : 'file://${first_post}' : ${hint} : return 1"
    cd $PPWD
    return 1
fi

[ -f ${dir_cntx}/nod2md.d.cntx ] || {
    _st_exit "in fs= file://$file_main , line=${LINENO}, ${FNN}() :  NOT_FILE : 'file://${dir_cntx}/nod2md.d.cntx' : ${hint} : return 1"
    cd $PPWD
    return 1
}

ufl_stl0_9_infn_1() { # $1=dir_with_cntt_files $2=max_deep_
    local FNN=${FUNCNAME[0]}
    echo -e "${CYAN}--- $FNN() $* in file://$file_main ---${NORMAL}" #started functions

    # max_deep=$((max_deep - 1))

    local max_deep_=$2

    [ -n "${max_deep_}" ] || {
        _st_exit "in fs= file://$file_main , line=${LINENO}, EXEC: ufl_stl0_9_infn_1 $* : NOT_DEFINE (max_deep_) : '\$2' : ${hint} : return 1"
        cd $PPWD
        return 1
    }

    [ ${max_deep_} -gt 0 ] || {
        _st_exit "in fs= file://$file_main , line=${LINENO}, EXEC: ufl_stl0_9_infn_1 $* : : NOT_IN_CONDITION (\${max_deep_}) : '[ ${max_deep_} -gt 0 ]' : ${hint} : return 1"
        cd $PPWD
        return 1
    }

    echo -e "${GREEN}\$max_deep_ = $max_deep_${NORMAL}" #print variable

    local _item_=
    local name_ext=
    local ext=
    local ext2=

    for _item_ in $(_dfr2e ${1}); do
        echo -e "${GREEN}\$_item_ = $_item_${NORMAL}" #print variable
        name_ext=$(_prs_f -ne ${_item_})
        ext=$(_prs_f -e ${_item_})
        ext2=$(_prs_f -e2 ${_item_})

        # _lnv2e ${dir_cntx}/nod2md.d.cntx

        # [ -f ${dir_prc}/nod2md.d/${ext2}.prc ] || {
        #     _st_info "$ext2 not define in file://${dir_prc}/nod2md.d"
        #     _st_exit "in fs= file://$file_main , line=${LINENO}, ${FNN}() :  NOT_FILE : 'file://${dir_prc}/nod2md.d/${ext2}.prc' : ${hint} : return 1"
        #     return 1
        # }

        if ! [ -f ${dir_prc}/nod2md.d/${ext2}.prc ]; then
            _st_info "$ext2 not define in file://${dir_prc}/nod2md.d"
            # _st_exit "in fs= file://$file_main , line=${LINENO}, ${FNN}() :  NOT_FILE : 'file://${dir_prc}/nod2md.d/${ext2}.prc' : ${hint} : return 1"
            # return 1

        else
            . ${dir_prc}/nod2md.d/${ext2}.prc || {
                _st_exit "in fs= file:// , line=${LINENO}, ${FNN}() : : EXEC_FAIL : '. ${dir_prc}/nod2md.d/${ext2}.prc' : ${hint} : return 1"
                cd $PPWD
                return 1
            }
        fi

    done

    if [ -f ${dir_prc}/treat_md.d/last_post.prc ]; then
        . ${dir_prc}/treat_md.d/last_post.prc || {
            _st_exit "in fs= file://$file_main , line=${LINENO}, ${FNN}() : : EXEC_FAIL : '. ${dir_prc}/treat_md.d/last_post.prc' : ${hint} : return 1"
            cd $PPWD
            return 1
        }
    else
        _st_exit "in fs= file://$file_main , line=${LINENO}, ${FNN}() :  NOT_FILE : 'file://${dir_prc}/treat_md.d/last_post.prc' : ${hint} : return 1"
        cd $PPWD
        return 1
    fi
}

ufl_stl0_9_infn_1 ${dir_with_cntt_files} ${max_deep}

_edit ${file_md}

return 0
