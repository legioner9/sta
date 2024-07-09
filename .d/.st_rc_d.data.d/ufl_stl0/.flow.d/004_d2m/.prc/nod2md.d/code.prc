echo "in code.prc"

_lnv2e ${dir_cntx}/nod2md.d.cntx

eval "echo $(_)"

echo -e "
[${name_ext}](${_item_})
" >> ${file_md}