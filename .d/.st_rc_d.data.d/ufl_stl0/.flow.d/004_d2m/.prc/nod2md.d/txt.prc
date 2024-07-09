echo "in txt.prc"

_lnv2e ${dir_cntx}/nod2md.d.cntx

echo -e "
{{txt}}
" >> ${file_md}

_f2f ${_item_} "{{txt}}" ${file_md}

_s2f "{{txt}}" @ ${file_md}
