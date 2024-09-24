echo "in pdf.prc"

# _lnv2e ${dir_cntx}/nod2md.d.cntx

local short_item=$(_s2se ${HOME} @ ${_item_})

local dir_item=$(_prs_f -d ${_item_})

local name2=$(_prs_f -n2 ${_item_})
local ext1=$(_prs_f -e ${_item_})
local ext2=$(_prs_f -e2 ${_item_})

pdftoppm -jpeg "${_item_}" ${dir_item}/res.pdftoppm
local res_jpg=${dir_item}/${name2}.pic.jpg

mv ${dir_item}/res.pdftoppm-1.jpg ${res_jpg}

mv ${_item_} ${dir_item}/${name2}.${ext1}


# echo -e "
# <!-- file://${res_jpg} -->

# [${name2}.pic.jpg](${short_item})

# ![${name2}.pic.jpg](${short_item})
# " >> ${file_md}