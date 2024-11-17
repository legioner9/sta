echo "in first_post.prc"

_lnv2e ${dir_cntx}/nod2md.d.cntx

echo -e "
<!-- [[__TOC_]] -->

<a name=\"top\"></a>
<a class="top-link hide" href=\"#top\">↑</a>

<style type=\"text/css\">
   .top-link {
    transition: all .25s ease-in-out;
    position: fixed;
    bottom: 0;
    right: 0;
    display: inline-flex;
    color: #000000;

    cursor: pointer;
    align-items: center;
    justify-content: center;
    margin: 0 2em 2em 0;
    border-radius: 50%;
    padding: .25em;
    width: 1em;
    height: 1em;
    background-color: #F8F8F8;
}
</style>

Start Contents Menu

<!-- TOC toc2f_stl0 --> 

<!-- /TOC toc2f_stl0 -->

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

