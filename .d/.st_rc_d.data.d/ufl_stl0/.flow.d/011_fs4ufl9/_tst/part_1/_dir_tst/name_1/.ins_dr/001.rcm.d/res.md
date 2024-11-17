
<!-- [[__TOC_]] -->

<a name="top"></a>
<a class=top-link hide href="#top">↑</a>

<style type="text/css">
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
 - <a href=#54245b4b532f4cf7bc847784850ab809> Chapt</a>
 - <a href=#275b0e184a9c4b919f18b8f80a0c965b> Рекомендации RCM</a>
   - <a href=#64517f8ccb314b088618ff76b67e3240> RCM_1 (изменения в оригинал)</a>
   - <a href=#5958a791e91844e69fb91091c96c4d72> RCM_2 (служебные файлы)</a>
   - <a href=#288df714aad941b38ea1e8e92e792fe5> RCM_3 (cокращения)</a>
   - <a href=#83bddbd11f484ddc9a5fbfc5a9b7feb3> RCM_4 (notmast_butlast)</a>
   - <a href=#64b10178d63d40c283b4a223c4c94961> RCM_5 (mast_def_args)</a>

<!-- /TOC toc2f_stl0 -->

End Contents Menu

<!--
CMND: ufl_stl0 9 /home/st/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/011_fs4ufl9/_tst/part_1/_dir_tst/name_1/.ins_dr/001.rcm.d/cnx.d /home/st/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/011_fs4ufl9/_tst/part_1/_dir_tst/name_1/.ins_dr/001.rcm.d/res.md 2

PPWD: /home/st/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/011_fs4ufl9/_tst/part_1/_dir_tst/name_1

FLOW: /home/st/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/009_dr2m

DATE: 1731868157_18112024012917

DATX: 1731868157
-->


[001.chapt.txt.md](cnx.d/001.chapt.txt.md)



 <a id="54245b4b532f4cf7bc847784850ab809"></a>
# Chapt
    

[001.pref.txt.md](cnx.d/002.for_tst.d/001.pref.txt.md)



 <a id="275b0e184a9c4b919f18b8f80a0c965b"></a>
# Рекомендации RCM

    

[002.rcm_1.txt.md](cnx.d/002.for_tst.d/002.rcm_1.txt.md)



 <a id="64517f8ccb314b088618ff76b67e3240"></a>
## RCM_1 (изменения в оригинал)

в оригинал вносим изменения - копия для истории изменений
    

[003.rcm_2.txt.md](cnx.d/002.for_tst.d/003.rcm_2.txt.md)



 <a id="5958a791e91844e69fb91091c96c4d72"></a>
## RCM_2 (служебные файлы)

при работе утилиты формировать следующие файлы рядом с результатами работы
  - лог
    - отдельно лог ошибок
  - ридми 
    - readme.stnd.md
    - readme.flow.md
  - сорс файлы для запуска в командной строке
    

[004.rcm_3.txt.md](cnx.d/002.for_tst.d/004.rcm_3.txt.md)



 <a id="288df714aad941b38ea1e8e92e792fe5"></a>
## RCM_3 (cокращения)

    dr - dir
    fl - file
    et - entety - file|dir
    nm - name
    et_lk - entety ссылка в ее имени содержится способ ее обработки
    sdr - subdir
    pth - path
    rcv_dr - rcv dir
    ins_dr - ins dir
    prx - prefix
    ptx - postfix
    prx_et - prefix for entety (e.c. recommendationSTL for dr @|for fl &)
    ptx_fn - postfix фиксирует принадлежность служебных файлов сфрмированых работой fn
    lext - последнее расширение имени справа 
    cnx - context 
    res - результат вставки context
    

[005.rcm_4.txt.md](cnx.d/002.for_tst.d/005.rcm_4.txt.md)



 <a id="83bddbd11f484ddc9a5fbfc5a9b7feb3"></a>
## RCM_4 (notmast_butlast)

- наличие последнего аргумента для отладки функции 


[006.rcm_5.txt.md](cnx.d/002.for_tst.d/006.rcm_5.txt.md)



 <a id="64b10178d63d40c283b4a223c4c94961"></a>
## RCM_5 (mast_def_args)

- используемые аргументы в функции не могут быть пустыми при вызове
  - допускается замена на константу e.c. @ 




