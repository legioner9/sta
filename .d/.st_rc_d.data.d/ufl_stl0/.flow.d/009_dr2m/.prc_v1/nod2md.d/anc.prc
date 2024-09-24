echo "in anc.prc"

# _lnv2e ${dir_cntx}/nod2md.d.cntx

local short_item=$(_s2se ${HOME} @ ${_item_})

echo -e "
[${name_ext}](${short_item})
" >>${file_md}

local item2=

item2=$(_f2e ${_item_})

# echo ${lnk_dir} >> ${file_md}
# REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/009_dr2m/.prc/nod2md.d/lnk.prc
echo -e "${GREEN}\$item2 = file://$item2${NORMAL}" #print variable
not_ufn_item=0
[ -f ${item2} ] || {

    echo -e "${RED}--- start cat file://${_item_} ---${NORMAL}" #start files
    cat ${_item_}
    echo -e "${RED}--- end cat file://${_item_} ---${NORMAL}" #start files
    _edit ${_item_}
    _st_pause "in fs= file://${dir_prc}/nod2md.d/anc.prc , line=${LINENO}, EXEC: in anc.prc : NOT_FILE (\${item2}) : 'file://${item2}' : ${hint}"
    not_ufn_item=1
}

[ ${not_ufn_item} -eq 0 ] && {
    ufl_stl0_9_do_item $item2 || {
        _st_exit "in fs= file://$file_main , line=${LINENO}, EXEC: in anc.prc : : EXEC_FAIL : 'ufl_stl0_9_do_item $item2' : ${hint} : return 1"
        cd $PPWD
        return 1
    }
}

return 0
