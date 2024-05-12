#!/bin/bash

cd ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/gig_fn_stl_stl0 || echo "err cd" >&2

[[ -n "$1" ]] || {
    hint="\$1: name lib"
    _st_exit "in fs= file:// , line=${LINENO}, ${FNN}() : NOT_DEFINE : '\$1' : ${hint} : return 1"
    return 1
}

_is_yes "DO?: cr -s link _XXX_stl0.ram => _XXX_$1.ram" &&
    ! [[ -L _XXX_$1.ram ]] &&
    {
        ln -s _XXX_stl0.ram _XXX_$1.ram
        _st_info "cr -s link ${ST_RC_D_DATA_PATH}/.d/.st_rc_d.data.d/gig_fn_stl_stl0/_XXX_$1.ram"
    }
