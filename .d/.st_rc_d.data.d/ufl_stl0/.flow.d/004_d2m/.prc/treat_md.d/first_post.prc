echo "in first_post.prc"

_lnv2e ${dir_cntx}/nod2md.d.cntx

echo -e "
CMND: ufl_stl0 4 ${_ARGS_[1]} ${_ARGS_[2]}

PPWD: ${PPWD}

FLOW: ${dir_set}

DATE: $(_date)
" >> ${file_md}

ufl_stl0 1 ${file_md}_ufl4

echo -e "
cd ${PPWD}
ufl_stl0 4 ${_ARGS_[1]} ${_ARGS_[2]}
" > ${file_md}_ufl4.tmp

_f2f ${file_md}_ufl4.tmp {{body_fn}} ${file_md}_ufl4

# path2nom_stl0 ${file_md}.ufl4

rm ${file_md}_ufl4.tmp

path2nom_stl0 ${file_md}_ufl4

