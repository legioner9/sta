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
#[[PPWD]] = ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/007_stl2md1/_tst/part_1
#[[res_ptv]] = file://002_ufl_flow_mm
#[[dir_ptv]] = file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d
#[[dir_res]] = file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/007_stl2md1

_lnv2e ${fn_lst_cntx_file}
_lnv2e ${dir_cntx}/main.cntx

# hint="\$1: \$2: "
# if _isn_from ${NARGS} less more "in fs= file:// , line=${LINENO}, ${FNN}() : ERR_AMOUNT_ARGS entered :'${NARGS}' args : ${hint} : return 1"; then
#     return 1
# fi

[ -n "${ARGS[1]}" ] && {

    [ ${ARGS[1]} == "-h" ] && {
        echo -e "${CYAN} ${FNN}() help: 
MAIN: flow 1, info stl lib to .md (MAIN, TAGS ...)
TAGS: @
ARGS: \$1=7
\$2 = num treater file from \$dir_prc = file://$dir_prc
\$3 .md file 
EXAM: 
EXEC: 
\$1 0 or num_menu dir_ptv from ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0
[ ,\$2 num_menu ]
CNTL: 
    _go             : _edit file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/007_stl2md1/main.sh
    _go_dir_flow    : _edit file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d
    _tst_1          : . file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/007_stl2md1/_tst/part_1/_tst_this_1.sh 
RETURN: ( result>stdout, return 0 | data | change to ptr |  fs_structure | ...)
ERROR: ( return 1 | ... )
    ${FNN} 
${NORMAL}"

        return 0

    }

    [ "${ARGS[1]}" == "_tst_1" ] && {

        _is_yes "ufl_stl0 ${ARGS[0]} _tst_1 :: . file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/007_stl2md1/_tst/part_1/_tst_this_1.sh" && {
            echo -e "${HLIGHT}--- . file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/007_stl2md1/_tst/part_1/_tst_this_1.sh ---${NORMAL}" #start files
            . ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/007_stl2md1/_tst/part_1/_tst_this_1.sh
        }

        return 0

    }

    [ "${ARGS[1]}" == "_go" ] && {

        _edit ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/007_stl2md1/main.sh

        return 0

    }

    [ "${ARGS[1]}" == "_go_dir_flow" ] && {

        _edit ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d

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

_is_yes "REBUILD .D for .md?" || {
    _st_info "ufl_stl0 7 ${ARGS[1]} ${ARGS[2]} is USER_RFS : return 0"
    return 0
}

local main_cntx_0=0

#[[ptr_path]]
# ! ptr_path_1
local ptr_path_2="${ARGS[2]}"
ptr_path_2="$(_abs_path "${PPWD}" "ptr_path_2")"

[ -f ${ptr_path_2} ] || {
    _st_exit "in fs= file://$file_main , line=${LINENO}, ${FNN}() :  NOT_FILE : 'file://${ptr_path_2}' : ${hint} : return 1"
    return 1
}

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

local zip_file=${ST_RC_D_PATH}/.d/.zip/.d.zip
local dot_d_dir=${ST_RC_D_PATH}/.d/.unzip

[ -d ${dot_d_dir}/.d ] && {
    rm -r ${dot_d_dir}/.d
}

[ -f ${dot_d_dir}/.d.zip ] && {
    rm ${dot_d_dir}/.d.zip
}

cp ${zip_file} ${dot_d_dir}

cd ${dot_d_dir} || {
    _st_exit "in fs= file://$file_main , line=${LINENO}, ${FNN}() : NOT_DIR : 'file://dot_d_dir' : ${hint} : return 1"
    return 1
}

echo -e "${HLIGHT}--- unzip ${dot_d_dir}/.d ---${NORMAL}" #start files
unzip ${dot_d_dir}/.d >/dev/null

local sh_dir=${dot_d_dir}/.d/.rc.d/.st.rc.d/.st.sh.d
local hie_dir=${dot_d_dir}/.d/.rc.d/.st.rc.d/.st.hie.d

local item=''

local fn_name=''
local fn_path=''
local fn_main=''
local fn_tags=''
local arr_name_=()
local result_=

local file_md="${ptr_path_2}"

: >"${file_md}"
arr_name_=($(_d2e $dir_prc))
result_=''

_nr2mm arr_name_ arr_name_ result_ "${ARGS[1]}"

echo -e "${GREEN}\$result_ = $result_${NORMAL}" #print variable

for item in $(ls ${sh_dir}); do

    fn_name="$(_prs_f -n $item)"

    fn_path="${sh_dir}/${item}"

    fn_main="$($fn_name -h | grep 'MAIN')"
    fn_main="${fn_main:6}"

    fn_tags="$($fn_name -h | grep 'TAGS')"
    fn_tags="${fn_tags:6}"

    hie_file=${hie_dir}/${fn_name}.hie

    arr_=("${fn_name}" "${fn_path}" "${fn_main}" "${fn_tags}")
    # parr3e_ arr_

    echo -e "${HLIGHT}--- . $dir_prc/${result_} ---${NORMAL}" #start files

    . $dir_prc/${result_}

done

return 0
