#!/bin/bash

echo -e "${CYAN}--- push_stl_rnd7_3130e64() $* in file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/mm_start_stl0/.prc2/rbld_stl.sh---${NORMAL}" #started functions

push_stl_rnd7_3r30e64() {

    # gig from file://${ST_RC_D_PATH}/.d/.arb/stl0.arb/ufl_stl0.ram/.grot/ufl_stl0.sh

    local FNN=${FUNCNAME[0]}
    local ARGS=("$@")
    local NARGS=$#
    local PPWD=$PWD
    local path_file="${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/mm_start_stl0/.prc2/rbld_stl.sh"
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

    # local _ARGS_=("$@")
    # _parr3e _ARGS_

    #{{ptr_path}} fi

    #! START BODY FN ---------------------------------------

    echo "START BODY FN : ${FNN}() $*"

    ufl_stl0_9_glar_force="-force"
    #! rbld in ~/.stl.d
    . ${HOME}/.stl.d/data.d/opus.d/boot.opus/_rbld_res_md.sh
    #! force cp ~/.stl.d ~/.stl.d.copy
    nm_opi_ 1 19 3
    #! rgig 001.from_dot_stl.file.md
    . ${REPO_PATH}/stl/.d/.opus/readme.opus/cntx.ins.d/099.from_dot_stl.d.ax/_001.from_dot_stl.file.md_ufl9
    #! rbld stl readme.opus
    . ${REPO_PATH}/stl/.d/.opus/readme.opus/_rbld_res_md.sh
    #! up to repo
    nm_opi_ 1 17 3
    
    ufl_stl0_9_glar_force=

    #{{body_fn}}

    #! END BODY FN ---------------------------------------

    return 0

}

push_stl_rnd7_3r30e64 "$@"
