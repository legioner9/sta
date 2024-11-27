#!/bin/bash

echo -e "${CYAN}--- _tst_this_1_rnd7_5218088() $* in file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/013_fs4ufl9smpl/_tst/part_2/_tst_this_1.sh ---${NORMAL}" #started functions

_tst_this_1_rnd7_5218088() {

    # gig from file://${ST_RC_D_PATH}/.d/.arb/stl0.arb/ufl_stl0.ram/.grot/ufl_stl0.sh

    local FNN=${FUNCNAME[0]}
    local ARGS=("$@")
    local NARGS=$#
    local PPWD=$PWD
    local path_file="${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/013_fs4ufl9smpl/_tst/part_2/_tst_this_1.sh"
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
    # insert from file://${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/002_ufl_flow_mm/.ins/rnd_in_tst.ins
    # echo ${ARGS[0]}
    # echo ${ARGS[1]}
    # local _ARGS_=("$@")
    # _parr3e _ARGS_
    # _lnv2e ${dir_cntx}/main.cntx
    # cd _dir_tst || _st_err "_dir_tst not dir"

    #! up recalc force [ufl_stl0 9]
    ufl_stl0_9_glar_force=-force
    #! gig standart ufl_stl0 13 in sup.opus
    mkdir ${path_dir}/_dir_tst/sup.opus
    cd ${path_dir}/_dir_tst/sup.opus || {
        echo "EXEC_FAIL 'cd file://${path_dir}/_dir_tst/sup.opus ' :: return 1" >&2
    }

    ufl_stl0 13

    #! gig standart ufl_stl0 13 in main.opus
    mkdir ${path_dir}/_dir_tst/main.opus
    cd ${path_dir}/_dir_tst/main.opus || {
        echo "EXEC_FAIL 'cd file://${path_dir}/_dir_tst/main.opus ' :: return 1" >&2
    }

    ufl_stl0 13

    #! cange main.opus/_cntx.ins.d - header in 01.L1
    echo '## Sup Opus (&darr;clickfile&darr;)' >${path_dir}/_dir_tst/main.opus/_cntx.ins.d/002.name.d/001.01.L1.txt.md
    echo '## 099 Sub Opus (&darr;clickfile&darr;)' >${path_dir}/_dir_tst/main.opus/_cntx.ins.d/002.name.d/002.01.L1.txt.md

    #! reset cpy lst sup.opus/.d/.lst/cpy_into.lst2
    : >${path_dir}/_dir_tst/sup.opus/.d/.lst/cpy_into.lst2

    #! calc demo main.opus/_cntx.ins.d/002.name.d/_099.sub.opus/_res.ante.d
    local dir_subopus=${path_dir}/_dir_tst/main.opus/_cntx.ins.d/002.name.d/_099.sub.opus
    ufl_stl0 9 ${dir_subopus}/_cntx.d ${dir_subopus}/_res.ante.md 2

    #! add pth 
    echo -e "

# gig _099.sub.opus/__res.ante for control before cpy : __res.ante.md_ufl9 -> 002.02.file_from_099_sub_opus.ax.file.md
${REPO_PATH}/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/013_fs4ufl9smpl/_tst/part_2/_dir_tst/main.opus/_cntx.ins.d/002.name.d/_099.sub.opus/__res.ante.md_ufl9

# rbld sup opus for control before cpy : 
${REPO_PATH}/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/013_fs4ufl9smpl/_tst/part_2/_dir_tst/sup.opus/_rbld_res_md.sh

" >> ${path_dir}/_dir_tst/sup.opus/.d/.lst/rbld.in.file.lst

    #! calc main.opus
    . ${path_dir}/_dir_tst/main.opus/_rbld_res_md.sh

    #! dwn recalc force [ufl_stl0 9]
    ufl_stl0_9_glar_force=
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

_tst_this_1_rnd7_5218088 "$@"
