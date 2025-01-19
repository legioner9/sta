#!/bin/bash

echo -e "${CYAN}--- cpy_book_from_ya_disk_to_lex_rnd7_6f2114b() $* in file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/mm_start_stl0/.prc2/cpy_book_from_ya_disk_to_lex.sh ---${NORMAL}" #started functions

cpy_book_from_ya_disk_to_lex_rnd7_6f2114b() {

    # HST :: gig command :: [ufl_stl0 1 1 cpy_book_from_ya_disk_to_lex.sh in file://${ST_RC_D_PATH}/.d/.arb/stl0.arb/ufl_stl0.ram/.grot/ufl_stl0.sh] in file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/mm_start_stl0/.prc2

    local FNN=${FUNCNAME[0]}
    local ARGS=("$@")
    local NARGS=$#
    local PPWD=$PWD

    local path_file="${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/mm_start_stl0/.prc2/cpy_book_from_ya_disk_to_lex.sh"
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

    _is_yes "DO? COPY file://${HOME}/YA/Up/ifo/b.html to file://${REPO_PATH}/lex/.d/.depo/ifo/b.html " && {
        echo -e "${HLIGHT}--- mv file://${REPO_PATH}/lex/.d/.depo/ifo/b.html file://${REPO_PATH}/lex/.d/.depo/ifo/b.html~ ---${NORMAL}"
        mv ${REPO_PATH}/lex/.d/.depo/ifo/b.html ${REPO_PATH}/lex/.d/.depo/ifo/b.html~
        echo -e "${HLIGHT}--- cp file://${HOME}/YA/Up/ifo/b.html file://${REPO_PATH}/lex/.d/.depo/ifo/b.html ---${NORMAL}"
        cp ${HOME}/YA/Up/ifo/b.html ${REPO_PATH}/lex/.d/.depo/ifo/b.html
    }

    #{{body_fn}}

    #! END BODY FN ---------------------------------------

    cd $PPWD
    return 0

}

cpy_book_from_ya_disk_to_lex_rnd7_6f2114b "$@"
