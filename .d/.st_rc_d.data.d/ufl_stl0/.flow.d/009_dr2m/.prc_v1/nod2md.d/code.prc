echo "in code.prc"

# _lnv2e ${dir_cntx}/nod2md.d.cntx

local short_item=$(_s2se ${HOME} @ ${_item_})


echo -e "
[${name_ext}](${short_item})
" >> ${file_md}

echo -e "
\`\`\`${ext}
{{code}}
" >> ${file_md}

_f2f ${_item_} "{{code}}" ${file_md}

_s2f "{{code}}" @ ${file_md}

echo -e "
\`\`\`" >> ${file_md}