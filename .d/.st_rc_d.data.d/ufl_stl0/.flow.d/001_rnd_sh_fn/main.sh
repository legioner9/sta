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

hint="\$1=1, cr use tml \$2 [ num menu from : [_d2mm \$dir_tml] ] nm_fl=\$3 (with .sh) with fn_nm=\$3_rnd_pfx"

[ -n "${ARGS[1]}" ] && {
    [ ${ARGS[1]} == "-h" ] && {
        echo -e "${CYAN} ${FNN}() help: 
MAIN: cr use tml \$2 [ num menu from : [_d2mm \$dir_tml] ] nm_fl=\$3 (with .sh) with fn_nm=\$3_rnd_pfx
    \$dir_tml = file://$dir_tml
TAGS: @sh @fn @file @rnd
ARGS: \$1=1
GLAR: ufl_stl0_1_glar_edit=-edit enable [_edit ${file_res}] 
EXAM: ufl_stl0 1 file.sh
EXEC: . REPOBARE/_repo/st_rc_d/.d/.arb/stl0.arb/ufl_stl0.ram/.grot/_tst/_flow_tst.sh.v2
\$1 0 or num_menu dir_ptv from ${STA_PATH}/.d/.st_rc_d.data.d/ufl_stl0
[ ,\$2 num_menu ]
CNTL: 
    _go  : _edit file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/001_rnd_sh_fn/main.sh
    _tst_1  :  . file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/001_rnd_sh_fn/_tst/part_1/_tst_flow_1.sh
RETURN: ( result>stdout, return 0 | data | change to ptr |  fs_structure | ...)
ERROR: ( return 1 | ... )
    ${FNN} 
${NORMAL}"

        return 0

    }

    [ "${ARGS[1]}" == "_tst_1" ] && {

        _is_yes "ufl_stl0 ${ARGS[0]} _tst_1 :: . file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/001_rnd_sh_fn/_tst/part_1/_tst_flow_1.sh" && {
            echo -e "${HLIGHT}--- . ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/001_rnd_sh_fn/_tst/part_1/_tst_flow_1.sh ---${NORMAL}" #start files
            . ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/001_rnd_sh_fn/_tst/part_1/_tst_flow_1.sh
        }

        return 0

    }

    [ "${ARGS[1]}" == "_go" ] && {

        _edit ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/001_rnd_sh_fn/main.sh

        return 0

    }

}

if _isn_from ${NARGS} 3 4 "in fs= file://$file_main , line=${LINENO}, ${FNN}() : ERR_AMOUNT_ARGS entered :'${NARGS}' args : ${hint} : return 1"; then
    return 1
fi

local rnd_val=$(_rnd2e)
rnd_val=rnd7_${rnd_val:0:7}

echo -e "${GREEN}\$rnd_val = $rnd_val${NORMAL}" #print variable

_st_pause "cr ${ARGS[2]} file?" || {
    _st_info "that not 'y' return 1"
    return 1
}

local num_tml="${ARGS[1]}"

_isn_od "${num_tml}" && {
    # hint="hint -> \$1: \$2: "
    _st_exit "in fs= file://$file_main , line=${LINENO}, EXEC: ${FNN} $* : : EXEC_FAIL : '_isn_od ${num_tml}' : ${hint} : return 1"
    cd "$PPWD" || echo "EXEC_FAIL : 'cd $PPWD' :: return 1" >&2
    return 1
}

local tml_fl=
local tml_dr="$dir_tml"

_d2mm ${tml_dr} tml_fl ${num_tml}

echo -e "${GREEN}\$tml_fl = '$tml_fl'${NORMAL}"

# file $tml_fl

# read -p 1
#! ptr_path
local ptr_path="${ARGS[2]}"
ptr_path="$(_abs_path "${PPWD}" "ptr_path")"

local file_res=${ptr_path}
# local file_res=$PPWD/${ARGS[1]}

echo -e "${GREEN}\$file_res = ' file://$file_res '${NORMAL}"

if [ -f ${file_res} ]; then

    hint="that result file : conlict rerecording"
    _st_exit "in fs= file://$file_mane , line=${LINENO}, ${FNN}() :  EXIST_FILE : 'file://${file_res}' : ${hint} : _is_yes rerecording that file?"

    rm ${file_res}
    cp ${tml_fl} ${file_res}

else
    cp ${tml_fl} ${file_res}
fi

#! arr files
local arr_prc=()
mapfile -t arr_prc < <(_df2e "$dir_prc")

_parr3e arr_prc

#! exec ${num_tml - 1}(array nums) prc accoding ${num_tml}(mm nums) tml
num_tml=$((num_tml - 1))

echo -e "${HLIGHT}--- _source_w1_isf $dir_prc/${arr_prc[${num_tml}]} ---${NORMAL}"
_source_w1_isf $dir_prc/${arr_prc[${num_tml}]} || {
    _st_exit "in fs= file://$file_main , line=${LINENO}, EXEC: ${FNN} $* : : EXEC_FAIL : '_source_w1_isf file://$dir_prc/${arr_prc[${num_tml}]} ' : ${hint} : return 1"
    cd "$PPWD" || echo "EXEC_FAIL : 'cd $PPWD' :: return 1" >&2
    return 1
}

[[ "-edit" == "${ufl_stl0_1_glar_edit}" ]] && _edit ${file_res}

return 0
