echo "in txt.prc"

# _lnv2e ${dir_cntx}/nod2md.d.cntx

local short_item=$(_s2se ${HOME} @ ${_item_})

echo -e "
[${name_ext}](${short_item})
" >> ${file_md}

echo -e "
{{txt}}
" >> ${file_md}

_f2f ${_item_} "{{txt}}" ${file_md}

_s2f "{{txt}}" @ ${file_md}