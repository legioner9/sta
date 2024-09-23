echo "in lnc.prc"

_lnv2e ${dir_cntx}/nod2md.d.cntx

local short_item=$(_s2se ${HOME} @ ${_item_})

echo -e "
[${name_ext}](${short_item})
" >> ${file_md}

local lnk_dir=$(_f2e ${_item_})

# echo ${lnk_dir} >> ${file_md}
# REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/009_dr2m/.prc/nod2md.d/lnk.prc

[ -d ${lnk_dir} ] || {
    _st_exit "in fs= file://${dir_prc}/nod2md.d/lnk.prc , line=${LINENO}, EXEC: ${FNN} $* : NOT_DIR (\${lnk_dir}) : 'file://${lnk_dir}' : ${hint} : return 1"
    cd $PPWD
    return 1
}

ufl_stl0_9_infn_1 ${lnk_dir} $((max_deep_ - 1))