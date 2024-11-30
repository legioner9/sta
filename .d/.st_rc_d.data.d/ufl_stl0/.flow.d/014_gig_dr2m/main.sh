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
#[[PPWD]] = ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/014_gig_dr2m/_tst/part_2
#[[res_ptv]] = file://002_ufl_flow_mm
#[[dir_ptv]] = file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d
#[[dir_res]] = file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/014_gig_dr2m

_lnv2e ${fn_lst_cntx_file}
_lnv2e ${dir_cntx}/main.cntx

# hint="\$1: \$2: "
# if _isn_from ${NARGS} less more "in fs= file:// , line=${LINENO}, ${FNN}() : ERR_AMOUNT_ARGS entered :'${NARGS}' args : ${hint} : return 1"; then
#     return 1
# fi

[ -n "${ARGS[1]}" ] && {

    [ ${ARGS[1]} == "-h" ] && {
        echo -e "${CYAN} ${FNN}() help: 
MAIN: \$2=org_dr(upath_org.d) {as like _org.d}, org_cntl_dr=\$2.ufl_stl0_14.d 
\$1=14
    - dr: \$2=upath_org.d
    - dr: org_cntl_dr=\$2.ufl_stl0_14.d
        - org_cntl_dr/\$(basename \$org_dr).ufl_stl0_14.d = org_fl.sh
        - org_cntl_dr/.d/.lst/cpy.lst - lst default imgs of org
        - org_cntl_dr/.d/.prc/usr.dfl.prc - lst usr prc 
        - $dir_prc/.in_fn/ dr for num menu :
            - [. org_fl.sh 1] - exec $dir_prc/.in_fn/001_util.sh :: util - treat cpy.lst and usr.dfl.prc
            - [. org_fl.sh 2 upth_img_fl] - exec $dir_prc/.in_fn/002_gig_cpy.sh :: make upth_img_fl from org_dr
            - [. org_fl.sh 3] - recurce [. *.ufl_stl0_14 1] in upath_org.d
TAGS: 
ARGS: 
    \$1=14
    \$2=org_dr(upath_org.d) {as like _org.d}, org_cntl_dr=\$2.ufl_stl0_14.d 

GLAR: ${FNN}_glar_[name_glar]=[val_glar]  
EXAM: 
EXEC: 
\$1 0 or num_menu dir_ptv from ../${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/014_gig_dr2m
[ ,\$2 num_menu ]
CNTL: 
    _go             : _edit file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/014_gig_dr2m/main.sh
    _go_dir_flow    : _edit file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/014_gig_dr2m
    _go_infn        : _edit file://$dir_prc/.in_fn
    _go_tml         : _edit file://$dir_tml
    _tst_1          : . file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/014_gig_dr2m/_tst/part_1/_tst_this_1.sh
RETURN: ( result>stdout, return 0 | data | change to ptr |  fs_structure | ...)
ERROR: ( return 1 | ... )
    ${FNN} 
${NORMAL}"

        return 0

    }

    [ "${ARGS[1]}" == "_tst_1" ] && {

        _is_yes "ufl_stl0 ${ARGS[0]} _tst_1 :: . file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/014_gig_dr2m/_tst/part_1/_tst_this_1.sh" && {
            echo -e "${HLIGHT}--- . file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/014_gig_dr2m/_tst/part_1/_tst_this_1.sh ---${NORMAL}" #start files
            . ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/014_gig_dr2m/_tst/part_1/_tst_this_1.sh
        }

        return 0

    }

    [ "${ARGS[1]}" == "_go" ] && {

        _edit ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/014_gig_dr2m/main.sh

        return 0

    }

    [ "${ARGS[1]}" == "_go_dir_flow" ] && {

        _edit ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/014_gig_dr2m

        return 0

    }

    [ "${ARGS[1]}" == "_go_infn" ] && {

        _edit $dir_prc/.in_fn

        return 0

    }

    [ "${ARGS[1]}" == "_go_tml" ] && {

        _edit $dir_tml

        return 0

    }
}

[ -z "${ARGS[1]}" ] && {
    hint="\$1: name result file "
    _st_exit "in fs= file://$file_main , line=${LINENO}, ${FNN}() : NOT_DEFINE : '\${ARGS[1]}' : ${hint} : return 1"
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

local org_d="${ptr_path_1}"

local org_nm=$(basename ${org_d})
local org_dirname=$(dirname ${org_d})

local cntl_d="${org_d}".ufl_stl0_14.d

_sdd2d _XXX "${org_nm}" "${dir_tml}"/org_d/_XXX "${org_dirname}"
_sdd2d _XXX "${org_nm}" "${dir_tml}"/cntl_d/_XXX.ufl_stl0_14.d "${org_dirname}"

local img_fl=${org_d}.img.md
local lst_cpy_fl=${cntl_d}/.d/.lst/cpy.lst

local cntl_sh=${cntl_d}/$org_nm.ufl_stl0_14

local org_prc_dr=${cntl_d}/.d/.prc

eval "echo -e \"# usually img at root 
${img_fl}
# add usr cpy in place
\"" >"${lst_cpy_fl}"

path2nom_stl0 ${lst_cpy_fl}

cd ${cntl_d} || return 1

echo | ufl_stl0 1 1 "${cntl_sh}"

_f2f "${dir_ins}"/body_cntl_fl.ins '{{body_fn}}' "${cntl_sh}"

echo | ufl_stl0 1 2 "${org_prc_dr}"/usr.dfl.prc

_f2f "${dir_ins}"/usr.dfl.prc.ins '{{body_fn}}' "${org_prc_dr}"/usr.dfl.prc

# _is_yes "DO? :: _sdd2d _XXX ${ARGS[1]} ${dir_tml}/org_d/_XXX.d ${PPWD} " && {
#     :
# }

# _lnv2e ${dir_cntx}/main.cntx

return 0
