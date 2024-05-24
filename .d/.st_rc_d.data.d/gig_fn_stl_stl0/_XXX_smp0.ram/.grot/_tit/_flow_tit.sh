#!/usr/bin/env bash

___XXX_tit_smp0_FLOW() {

    if ! command -v _XXX_smp0 >/dev/null; then
        echo "TYPE_ERROR : _XXX_smp0" >&2
        return 1
    fi

    filename=${ST_RC_D_PATH}/.d/.arb/smp0.arb/_XXX_smp0.ram/.grot/_tit/_flow_tit.sh

    local PW=$(pwd)
    local idir="$(dirname ${filename})"

    local ARGS0="$1"
    local ARGS1="$2"
    local ARGS2="$3"
    local ARGS3="$4"

    local NARGS=$#

    cd "${idir}" || {
        echo "${idir} not dir" >&2
        return 1
    }

    #?----------------------------------------------------
    #?-------------------------------------

    # : >res

    #?-------------------------------------
    #?----------------------------------------------------

    cd "${PW}" || {
        echo "${PW} not dir" >&2
        return 1
    }

}

___XXX_tit_smp0_FLOW "$@"
