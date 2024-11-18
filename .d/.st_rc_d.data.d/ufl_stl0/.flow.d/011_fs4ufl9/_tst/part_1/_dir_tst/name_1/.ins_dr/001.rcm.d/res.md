
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
 - <a href=#8105081ca7f04543be9df4d93cc50e8a> Chapt</a>
 - <a href=#81748e7ed587403aa59fd54ed94b9c6e> Рекомендации RCM</a>
   - <a href=#8ba17e0ce53e4927bee5136557854767> RCM_1 (изменения в оригинал)</a>
   - <a href=#a55c29b64bf84488b691efabeec908f7> RCM_2 (служебные файлы)</a>
   - <a href=#549aaab566f54c7b84a1e459f44b7725> RCM_3 (cокращения)</a>
   - <a href=#e10a5c96897e4598963c832fbbd5eab4> RCM_4 (notmast_butlast)</a>
   - <a href=#c764b085e69c487d94041ff4dc467f3e> RCM_5 (mast_def_args)</a>

<!-- /TOC toc2f_stl0 -->

End Contents Menu

<!--
CMND: ufl_stl0 9 /home/st/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/011_fs4ufl9/_tst/part_1/_dir_tst/name_1/.ins_dr/001.rcm.d/cnx.d /home/st/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/011_fs4ufl9/_tst/part_1/_dir_tst/name_1/.ins_dr/001.rcm.d/res.md 2

PPWD: /home/st/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/011_fs4ufl9/_tst/part_1/_dir_tst/name_1

FLOW: /home/st/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/009_dr2m

DATE: 1731928509_18112024181509

DATX: 1731928509
-->


[001.chapt.txt.md](cnx.d/001.chapt.txt.md)



 <a id="8105081ca7f04543be9df4d93cc50e8a"></a>
# Chapt
    

[001.pref.txt.md](cnx.d/002.for_tst.d/001.pref.txt.md)



 <a id="81748e7ed587403aa59fd54ed94b9c6e"></a>
# Рекомендации RCM

    

[002.rcm_1.txt.md](cnx.d/002.for_tst.d/002.rcm_1.txt.md)



 <a id="8ba17e0ce53e4927bee5136557854767"></a>
## RCM_1 (изменения в оригинал)

в оригинал вносим изменения - копия для истории изменений
    

[003.rcm_2.txt.md](cnx.d/002.for_tst.d/003.rcm_2.txt.md)



 <a id="a55c29b64bf84488b691efabeec908f7"></a>
## RCM_2 (служебные файлы)

при работе утилиты формировать следующие файлы рядом с результатами работы
  - лог
    - отдельно лог ошибок
  - ридми 
    - readme.stnd.md
    - readme.flow.md
  - сорс файлы для запуска в командной строке
    

[004.rcm_3.txt.md](cnx.d/002.for_tst.d/004.rcm_3.txt.md)



 <a id="549aaab566f54c7b84a1e459f44b7725"></a>
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



 <a id="e10a5c96897e4598963c832fbbd5eab4"></a>
## RCM_4 (notmast_butlast)

- наличие последнего аргумента для отладки функции 


[006.rcm_5.txt.md](cnx.d/002.for_tst.d/006.rcm_5.txt.md)



 <a id="c764b085e69c487d94041ff4dc467f3e"></a>
## RCM_5 (mast_def_args)

- используемые аргументы в функции не могут быть пустыми при вызове
  - допускается замена на константу e.c. @ 




