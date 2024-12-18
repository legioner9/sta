#!/bin/bash

echo -e "${CYAN}--- _tst_flow_rnd7_b1d676e() $* in file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/002_ufl_flow_mm/_tst/part_1/_tst_flow.sh---${NORMAL}" #started functions

_tst_flow_rnd7_b1d676e() {

    # gig from file://${ST_RC_D_PATH}/.d/.arb/stl0.arb/ufl_stl0.ram/.grot/ufl_stl0.sh

    local FNN=${FUNCNAME[0]}
    local ARGS=("$@")
    local NARGS=$#
    local PPWD=$PWD
    local path_file="${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/002_ufl_flow_mm/_tst/part_1/_tst_flow.sh"
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
        return 0
    fi

    # hint="\$1: \$2: "
    # if _isn_from ${NARGS} less more "in fs= file://${path_file} , line=${LINENO}, ${FNN}() : ERR_AMOUNT_ARGS entered :'${NARGS}' args : ${hint} : return 1"; then
    #     return 1
    # fi

    #! ptr_path
    # local ptr_path="$1"
    # ptr_path="$(_abs_path "${PPWD}" "ptr_path")"
    #[[ptr_path]]

    #! START BODY FN ---------------------------------------

    echo "START BODY FN : ${FNN}() $*"

    cd ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d || {
        _st_exit "in fs= file://$path_file , line=${LINENO}, ${FNN}() : NOT_DIR : 'file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d' : ${hint} : return 1"
        return 1
    }

    [ "$(pwd)" = "${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d" ] || {
        _st_exit "in fs= file:// , line=${LINENO}, EXEC: ${FNN} $* : : NOT_IN_CONDITION (\$) : '[ $(pwd) = ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d ]' : ${hint} : return 1"
        cd "$PPWD" || echo "EXEC_FAIL : 'cd $PPWD' :: return 0|1" >&2
        return 1
    }

    ufl_stl0 2 003_tst_ufl_flow_mm_auto

    ufl_stl0 3 _tst_1

    #{{body_fn}}

    #! END BODY FN ---------------------------------------

}

_tst_flow_rnd7_b1d676e $@
