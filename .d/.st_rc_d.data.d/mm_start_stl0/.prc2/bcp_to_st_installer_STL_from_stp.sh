#!/bin/bash

echo -e "${CYAN}--- bcp_install_STL_to_stp_rnd7_48539f7() $* in file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/mm_start_stl0/.prc2/bcp_to_st_installer_STL_from_stp.sh ---${NORMAL}" #started functions

bcp_install_STL_to_stp_rnd7_48539f7() {

    # gig from file://${ST_RC_D_PATH}/.d/.arb/stl0.arb/ufl_stl0.ram/.grot/ufl_stl0.sh

    local FNN=${FUNCNAME[0]}
    local ARGS=("$@")
    local NARGS=$#
    local PPWD=$PWD
    local path_file="${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/mm_start_stl0/.prc2/bcp_install_STL_to_stp"
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

    # hint="\$1: \$2: "
    # if _isn_from ${NARGS} less more "in fs= file://${path_file} , line=${LINENO}, ${FNN}() : ERR_AMOUNT_ARGS entered :'${NARGS}' args : ${hint} : return 1"; then
    #     return 1
    # fi

    # local _ARGS_=("$@")
    # _parr3e _ARGS_

    #{{ptr_path}}

    #! START BODY FN ---------------------------------------

    echo "START BODY FN : ${FNN}() $*"
    echo -e "${HLIGHT}--- diff /home/stp/.install.sh/main_install.sh ${HOME}/REPOBARE/_repo/st_rc_d/.d/.install.ax/main_install_stl.sh ---${NORMAL}" #start files
    sudo diff /home/stp/.install.sh/main_install.sh ${HOME}/REPOBARE/_repo/st_rc_d/.d/.install.ax/main_install_stl.sh

    _is_yes "DO? COPY file:///home/stp/.install.sh/main_install.sh to file://${HOME}/REPOBARE/_repo/st_rc_d/.d/.install.ax/main_install_stl.sh " && {
        sudo cat /home/stp/.install.sh/main_install.sh | tee ${HOME}/REPOBARE/_repo/st_rc_d/.d/.install.ax/main_install_stl.sh > /dev/null
        nm_opi_ 1 17 3
    }
# /home/st/REPOBARE/_repo/st_rc_d/.d/.install.ax/main_install_stl.sh

    #{{body_fn}}

    #! END BODY FN ---------------------------------------

    cd $PPWD
    return 0

}

bcp_install_STL_to_stp_rnd7_48539f7 "$@"
