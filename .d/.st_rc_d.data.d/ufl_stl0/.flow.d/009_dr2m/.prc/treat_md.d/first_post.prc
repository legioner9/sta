echo "in first_post.prc"

_lnv2e ${dir_cntx}/nod2md.d.cntx

echo -e "
<!-- [[__TOC_]] -->

<a name="top"></a>
<a class="top-link hide" href="#top">↑</a>

Start Contents Menu

<!-- TOC tocDepth:1..6 chapterDepth:1..6 -->

<!-- /TOC -->

End Contents Menu

<!--
CMND: ufl_stl0 9 ${dir_with_cntt_files} ${file_md} ${max_deep}

PPWD: ${PPWD}

FLOW: ${dir_set}

DATE: $(_date)

DATX: $(date +%s)
-->
" >> ${file_md}



ufl_stl0 1 ${file_md}_ufl9

echo -e "
echo | ufl_stl0 9 ${dir_with_cntt_files} ${file_md} ${max_deep}
" > ${file_md}_ufl9.tmp

echo -e "${HLIGHT}--- _f2f file://${file_md}_ufl9.tmp {{body_fn}} file://${file_md}_ufl9 ---${NORMAL}" #start files
_f2f ${file_md}_ufl9.tmp {{body_fn}} ${file_md}_ufl9

# path2nom_stl0 ${file_md}.ufl4

rm ${file_md}_ufl9.tmp

path2nom_stl0 ${file_md}_ufl9

