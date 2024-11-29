#!/bin/bash

echo -e "${CYAN}--- 002_gig_cpy_rnd7_caa2631() $* in file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/014_gig_dr2m/.prc/.in_fn/002_gig_cpy.sh ---${NORMAL}" #started functions

002_gig_cpy_rnd7_caa2631() {

    # gig from file://${ST_RC_D_PATH}/.d/.arb/stl0.arb/ufl_stl0.ram/.grot/ufl_stl0.sh

    local FNN=${FUNCNAME[0]}
    local ARGS=("$@")
    local NARGS=$#
    local PPWD=$PWD
    local path_file="${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/014_gig_dr2m/.prc/.in_fn/002_gig_cpy.sh"
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

    echo -e "${GREEN}\$sh_fl = ' file://$sh_fl '${NORMAL}"
    echo -e "${GREEN}\$sh_dr = ' file://$sh_dr '${NORMAL}"
    echo -e "${GREEN}\$org_dr = ' file://$org_dr '${NORMAL}"

    ufl_stl0_9_glar_force=-force
    ufl_stl0 9 $org_dr $arg_2 2
    ufl_stl0_9_glar_force=

    #{{body_fn}}

    #! END BODY FN ---------------------------------------

    cd $PPWD
    return 0

}

002_gig_cpy_rnd7_caa2631 "$@"
