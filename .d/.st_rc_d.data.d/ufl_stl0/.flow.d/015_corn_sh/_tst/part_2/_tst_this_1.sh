#!/bin/bash

echo -e "${CYAN}--- _tst_this_1_rnd7_8d7ce2a() $* in file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/015_corn_sh/_tst/part_2/_tst_this_1.sh ---${NORMAL}" #started functions

_tst_this_1_rnd7_8d7ce2a() {

    # gig from file://${ST_RC_D_PATH}/.d/.arb/stl0.arb/ufl_stl0.ram/.grot/ufl_stl0.sh

    local FNN=${FUNCNAME[0]}
    local ARGS=("$@")
    local NARGS=$#
    local PPWD=$PWD
    local path_file="${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/015_corn_sh/_tst/part_2/_tst_this_1.sh"
    local path_dir="$(dirname "$path_file")"

    # echo -e "${CYAN}--- $FNN() $* in file://${path_file}---${NORMAL}" #started functions

    cd ${path_dir} || {
        # hint="\$1: \$2: "
        _st_exit "in fs= file://$path_file , line=${LINENO}, ${FNN}() : NOT_DIR : 'file://${path_dir}' : ${hint} : return 1"
        return 1
    }

    if [ "-h" == "$1" ]; then
        echo -e "${CYAN} ${FNN}() help: 
MAIN: 
TAGS: @
ARGS: \$1
EXAM: 
EXEC: 
CNTL: 
    _go  : _edit ${path_file}
RETURN: ( result>stdout, return 0 | data | change to ptr |  fs_structure | ...)
ERROR: ( return 1 | ... )
    ${FNN} 
${NORMAL}"
    fi

    if [[ "_go" == "$1" ]]; then
        _edit "${path_file}"

        cd $PPWD
        return 0
    fi

    # local api_dr=
    #{{api_arg}}

    #* check _isn_from
    # hint="\$1: \$2: "
    # if _isn_from ${NARGS} LESS LESS+1 "in fs= file://${path_file}, line=${LINENO}, ${FNN}() : DEMAND 'LESS LESS+1' ERR_AMOUNT_ARGS entered :'${NARGS}' args : ${hint} : return 1"; then
    #     cd $PPWD
    #     return 1
    # fi

    #* path -> u@path
    #! ptr_path
    # local ptr_path_1="$1"
    # ptr_path_1="$(_abs_path "${PPWD}" "ptr_path_1")"

    #* check arg from arg_arr
    # [[ "${arg_arr[*]}" == *$arg* ]]

    #* errno
    # cmd arg
    # errno=$?
    # return ${errno}

    #* rename args

    #* define local variables

    #! START BODY FN ---------------------------------------

    echo "START BODY FN : ${FNN}() $*"

    #{{body_fn}}

    # insert from file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/002_ufl_flow_mm/.ins/rnd_in_tst.ins
    # echo ${ARGS[0]}
    # echo ${ARGS[1]}
    # local _ARGS_=("$@")
    # _parr3e _ARGS_
    # _lnv2e ${dir_cntx}/main.cntx
    # cd _dir_tst || _st_err "_dir_tst not dir"

    #! END BODY FN ---------------------------------------

    cd $PPWD
    return 0

}

_tst_this_1_rnd7_8d7ce2a "$@"
