echo "in lnc.prc"

# _lnv2e ${dir_cntx}/nod2md.d.cntx

local short_item=$(_s2se ${HOME} @ ${_item_})

echo -e "
[${name_ext}](${short_item})
" >>${file_md}

local lnk_dir=$(_f2e ${_item_})

# echo ${lnk_dir} >> ${file_md}
# REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/009_dr2m/.prc/nod2md.d/lnk.prc
not_ufn=0
[ -d ${lnk_dir} ] || {

    echo -e "${RED}--- start cat file://${_item_} ---${NORMAL}" #start files
    cat ${_item_}
    echo -e "${RED}--- end cat file://${_item_} ---${NORMAL}" #start files
    _edit ${_item_}
    _st_pause "in fs= file://${dir_prc}/nod2md.d/lnk.prc , line=${LINENO}, EXEC: lnc.prc : NOT_DIR (\${lnk_dir}) : 'file://${lnk_dir}' : ${hint}"
    not_ufn=1
}

[ ${not_ufn} -eq 0 ] && {
    ufl_stl0_9_infn_1 ${lnk_dir} $((max_deep_ - 1))
}

return 0
