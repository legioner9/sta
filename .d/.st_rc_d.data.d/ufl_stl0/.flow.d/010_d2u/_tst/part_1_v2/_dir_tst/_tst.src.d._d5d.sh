#!/bin/bash

echo -e "${CYAN}--- _tst.src.d._d5d_rnd7_caf0673() $* in file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_dir_tst/_tst.src.d._d5d.sh ---${NORMAL}" #started functions

_tst.src.d._d5d_rnd7_caf0673() {

    # gig from file://${ST_RC_D_PATH}/.d/.arb/stl0.arb/ufl_stl0.ram/.grot/ufl_stl0.sh

    local FNN=${FUNCNAME[0]}
    local ARGS=("$@")
    local NARGS=$#
    local PPWD=$PWD
    local path_file="${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_dir_tst/_tst.src.d._d5d.sh"
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

    #{{body_fn}}


    #! ЭТО скрипт повторного запуска _d5d из директории ${HOME}/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_dir_tst/_tst.src.d._d5d - возможность ее коррекции
    #! перед повтором есть суть отладки 

    #! создание резервной копии ${HOME}/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_dir_tst/_tst.src.d._d5d
    rm -r ${HOME}/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_dir_tst/_tst.src.d._d5d~
    cp -r ${HOME}/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_dir_tst/_tst.src.d._d5d ${HOME}/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_dir_tst/_tst.src.d._d5d~
    
    #! восстановление ${HOME}/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_dir_tst/tst.src.d из ${HOME}/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_dir_tst/_tst.src.d._d5d
    rm -r ${HOME}/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_dir_tst/tst.src.d 
    cp -r ${HOME}/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_dir_tst/_tst.src.d._d5d ${HOME}/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_dir_tst/tst.src.d 

    #! повтор отображения _d5d с теми же параметрами
    _d5d "${HOME}/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_dir_tst/_tst.cntx.d" '@' '&' "${HOME}/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_dir_tst/tst.src.d"

    #! анализ отображения 
    tree ${HOME}/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_dir_tst/_tst.cntx.d
    tree ${HOME}/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_dir_tst/_tst.src.d._d5d
    tree ${HOME}/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/010_d2u/_tst/part_1/_dir_tst/tst.src.d
    


    #! END BODY FN ---------------------------------------
    
    cd $PPWD
    return 0

}

_tst.src.d._d5d_rnd7_caf0673 "$@"
