
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

h1{
    color: rgb(155, 0, 218);
    font-weight: normal;
    font-style: italic;
    font-weight:bold;

}
h2{
    color: rgb(155, 40, 238);
    font-style: italic;
    font-weight:bold;
}
h3{
    color: rgb(155, 80, 218);
    font-style: italic;
    font-weight:bold;
}
h4{
    color: rgb(155, 120, 218);
    font-style: italic;
    font-weight:bold;
}
h5{
    color: rgb(155, 160, 218);
    font-style: italic;
    font-weight:bold;
}
h6 {
    color: rgb(155, 200, 230);
    font-style: italic;
    font-weight:bold;
}
</style>

Start Contents Menu

<!-- TOC toc2f_stl0 --> 
 - <a href=#24ffbb5bd767453590d451d3ba46692a> ST_RC_D +</a>
 - <a href=#0dde788268954bc5bc25aa671ff982b6> [chapt 1]</a>
 - <a href=#6cc3dd2be8044a249d4bdefdb75c3e6b> Да здравствует Марк tshemsedinov</a>
   - <a href=#9b77d40e22c942c0a9b0ebbec31cc2c1> Благодарность</a>
 - <a href=#c92e1983332c49949b8f116dba89181f> Явление миру </a>
   - <a href=#26fdbf40ae414fcaae9e752034bb5847> Шаги по камням</a>
 - <a href=#5218a0cb4cf1452bb13cbd920f26f4bf> Фон </a>
   - <a href=#2da72455741140c78467da3b01a97666> Культурологический контекст</a>
   - <a href=#c374d14b7cc24159a56be7516ad968c8> Огонь внутри</a>
 - <a href=#f434b18f4deb4035afa827af40141692> Что я могу сделать</a>
 - <a href=#c1af57fd663b495c98373782af017e6b> Библиотека камней - Теория</a>
   - <a href=#fd51ce49f3aa4c6c9e29009071438e7a> Словарь</a>
   - <a href=#32ddb47aa2184cbebdc30b4397a5a217> Что это</a>
   - <a href=#c8dc0e7bcfb348d1a90cfc1eea0cad45> Ограничения</a>
     - <a href=#7e9199b5d55c495eadfe45b06a7c2d68> Ограничение сложности stl</a>
     - <a href=#59ea5508ec1a4a179dc3a259f44092bc> Требования к fn_elem</a>
     - <a href=#f156e5610344442c8b86525f2c81d238> Требования к os_sl</a>
     - <a href=#d1c2b8fbbaae49d98370696330f1a8aa> Тестируемость </a>
     - <a href=#d87c86aede3c436d940a5cc77a876b0b> Расширяемость</a>
     - <a href=#304814897163457d87bef4f090f809ca> Производительность</a>
   - <a href=#b2be1aad919a4eb19123a6a646f9b0bc> Типы и поведение</a>
   - <a href=#f7bb7231f2dc405b852cf3c129c211af> Рекомендации RCM</a>
     - <a href=#079dcf5a13f74a0a9cf57d0c36c8c229> RCM_1 (изменения в оригинал)</a>
     - <a href=#110946ea360b480b80d9d8cd8804c5d5> RCM_2 (служебные файлы)</a>
     - <a href=#141a449f743a4a8f942c0bb22041a11c> RCM_3 (cокращения)</a>
     - <a href=#dbfd921bfee04d0b90a6eee4e2bd1298> RCM_4 (notmast_butlast)</a>
     - <a href=#3f0e7288982843f780c8107caebece94> RCM_5 (mast_def_args)</a>
 - <a href=#708ac21f63774438a6dbf451a4ba0347> Библиотека камней - Практика</a>
   - <a href=#081a93e2c2274c89ab3140c7d526df10> Понижение абстракций</a>
     - <a href=#48f2c945040145ec9b2c218cf050f834> Базовые принципы</a>
     - <a href=#a571b72871f1461691a0251ac3b6a9c2> Базовые технологии</a>
 - <a href=#585056a8a39241a581de363e05a2656a> Что здесь есть</a>
     - <a href=#ee89a6e7fef34bf09ad0518a92bedbd9> Библиотека STL</a>
       - <a href=#6a848009761e4588a1ddae6be696b6ef> Поведение библиотеки STL</a>
         - <a href=#87ee3a4770ea45b5a0b500b209c5e5bc> Правила именования функций</a>
         - <a href=#65ff5bdfa259464bac5cf295f9a557b6> Подсказки в именовании файлов или директорий</a>
         - <a href=#3979dac1cf0e440ab51086bff6792cba> Подсказки в расширениях файлов - wellknown - `wnext`</a>
     - <a href=#d40554b5458e44929615e270fd5b40ba> Функция библиотеки STL</a>
       - <a href=#ab801a91b87a4d549eba24ef7263fc8e> Поведение функции STL</a>
   - <a href=#ca73df6dfe6c4ce3ae01f9d332c27697> Состав библиотеки STL</a>
       - <a href=#c4b0f0dc073542ff885cb7fa9ee821f1> [Все функции STL (local)]</a>
       - <a href=#c5e8ce34f2da42bbaed08011f848c510> [Все функции STL (git)]</a>
   - <a href=#437aa0fef189485e94ebcde102faadbe> Библиотека STL0</a>
     - <a href=#0d85c10d9df64b9d8160576389989597> Поведение библиотеки STL0</a>
   - <a href=#b23e85d16e4147aeb0a590de913c6664> Функция библиотеки STL0</a>
     - <a href=#3d3c2b738f9846f999299d4ffe90654c> Поведение функции STL0</a>
   - <a href=#bcc633446ab54ea691a8b444646f7e41> LCU</a>
     - <a href=#d202d7e28b374f4d80ddb110831d9bc6> Что это</a>
     - <a href=#1c3f2d02d6fe4e3193182dc3be4dbf4e> naming</a>
     - <a href=#702edd70cf1f4ceaaa824dedb2a6212a> add to flcu</a>
         - <a href=#1450d47a40e54efe8f29b93d1a36c037> search among flcu</a>
   - <a href=#0113c0d6093a46d9b829acf5f04fe382> Unsort</a>
       - <a href=#6f253ca2dce346e38c4ec8dd8fe84f68> Select (меню выбора) в параметре функции</a>
       - <a href=#0d89a7498fd546a8ab6cd5aaad28c7ad> UPG stl_fn</a>
 - <a href=#ae976f15930b4c94b85ab060b55ce23e> Install STL [and STL0]</a>
   - <a href=#612abcb4392447ffbf3b152921878c4e> restore STL from .d.zip</a>
 - <a href=#147d1cc5b385411896474587d603bad2> Неупорядоченные заметки</a>
 - <a href=#bc1b2c1d4acf4623b8f6c90797fffdbc> Замечания об использовании функций</a>

<!-- /TOC toc2f_stl0 -->

End Contents Menu

<!--
CMND: ufl_stl0 9 /home/st/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/014_gig_dr2m/_exa/midle.exa/_book.org.d /home/st/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/014_gig_dr2m/_exa/midle.exa/book.org.d.img.md 2

PPWD: /home/st/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/014_gig_dr2m/.prc/.in_fn

FLOW: /home/st/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/009_dr2m

DATE: 1732984517_30112024233517

DATX: 1732984517
-->


[001.001.first_head.txt.md](_book.org.d/001.001.first_head.txt.md)



 <a id="24ffbb5bd767453590d451d3ba46692a"></a>
# ST_RC_D +


 <a id="0dde788268954bc5bc25aa671ff982b6"></a>
# [chapt 1](_book.org.d/001.002.chapt_1.h1file.md)


[001.pref.txt.md](_book.org.d/001.01.ave_marcus.d/001.pref.txt.md)



 <a id="6cc3dd2be8044a249d4bdefdb75c3e6b"></a>
# Да здравствует Марк tshemsedinov

Ave Marcus tshemsedinov* (лат.)

*) Cuius fides est lux (лат.)

    

[001.pref.txt.md](_book.org.d/001.01.ave_marcus.d/002.gratia.d/001.pref.txt.md)



 <a id="9b77d40e22c942c0a9b0ebbec31cc2c1"></a>
## Благодарность

Gratia (лат.)

- vitlav
- larchanka
- a3rus


[001.pef.txt.md](_book.org.d/002.01.manifesto.d/001.pef.txt.md)



 <a id="c92e1983332c49949b8f116dba89181f"></a>
# Явление миру 

Manifesto

Библиотеки stlu это инструмент создаваемый пользователем для создания автоматизации пользовательских задач.

[001.pef.txt.md](_book.org.d/002.01.manifesto.d/002.gradus_in_saxa.d/001.pef.txt.md)



 <a id="26fdbf40ae414fcaae9e752034bb5847"></a>
## Шаги по камням

Gradus in saxa (лат.)


[001.txt.md](_book.org.d/002.01.manifesto.d/002.gradus_in_saxa.d/002.d/001.txt.md)




- Следует использовать только доверенный код, который понятен и тестировал сам, а так же операционную систему
- Следует знать как используется недоверенный код    
    

[001.pref.txt.md](_book.org.d/002.02.sfondo.d/001.pref.txt.md)



 <a id="5218a0cb4cf1452bb13cbd920f26f4bf"></a>
# Фон 

Sfondo (лат.)  

Понимание поступков иногда кроется в том как человек видит реальность и в том что его терзает 
    

[001.pref.txt.md](_book.org.d/002.02.sfondo.d/002.contextus_culturalis.d/001.pref.txt.md)



 <a id="2da72455741140c78467da3b01a97666"></a>
## Культурологический контекст

Contextus culturalis (лат.)

Эпоха Виндовс характеризуемая тонким юзером, довольствующимся графическим интерфейсом с кнопками, созданным глобальными корпорациями, подходит к концу. Графические итерфейсы истощили под собой все имеющиеся в распоряжнении человечества вычислительные мощности в погоне за призрачным удовлетворения пользователя, при этом нарастающая сложность информационных систем усугубляется падающей квалификацией программистов пытающихся их (системы) поддерживать (спасать). Если умножить это пониманием того, что корпорации строились на диктате гегемона над всеми остальными - и диктату этому пришел конец - то вопрос таков - что будем выращивать на руинах?

Предварительно Линукс, характеризуемый толстым юзером, знающим что делает, и тонкими программистами, представляющимися служителями операционной системы (области высоких абстракций пока еще катастрофически сложных программ (броузеры, и т.п.) мы пока не рассмариваем).

Все дальнейшее будет посвящено помощи юзерам, желающим стать все толще и толще, и будет исходить из того, что 
большинство пользовательской автоматизации может и должно быть написано самим пользователем и использоваться только в командной строке. 




[001.pref.txt.md](_book.org.d/002.02.sfondo.d/003.fuoco_dentro.d/001.pref.txt.md)



 <a id="c374d14b7cc24159a56be7516ad968c8"></a>
## Огонь внутри

Fuoco dentro (лат.)

- написать код просто - не потерять его вообще возможно?
- баланса между системным и прикладным кодом не существует? 
    

[001.pref.txt.md](_book.org.d/003.quid_possum_facere.d/001.pref.txt.md)



 <a id="f434b18f4deb4035afa827af40141692"></a>
# Что я могу сделать

Quid possum facere (лат.)


[001.txt.md](_book.org.d/003.quid_possum_facere.d/002.d/001.txt.md)




- Демонстрация возможностей stlu
    - данный README.md динамически создается из директории /.d/.mul/rbld_readme.mul/.cnt
      - локальная версия README.md /.d/.mul/rbld_readme.mul/.prc/README.md
    - много локальных репозиториев push в много удаленных репозиториев ( как локальных так и в сети ) \{push many to many}
    - перед git add проверить что нет больших файлов (>50Mb) \{flow hook}
    - сделать .md файл используя файлы из директории - вставить картинки и т.п. \{file generate}
    - сделать локальную базу знаний на файлах с поиском по тегам и каталогом .md файл \{knowledge base}
    - сделать унифицированые по поведнию и удобные в испльзовании юзером обертки над стандартными утилитами os \{user wrapper}
    - обеспечить бэкап с последующим восстановлением файлов и настроек программ \{bcp dpl}
    - вставка сниппетов в код \{insert snippet}
 
    

[001.pref.txt.md](_book.org.d/004.bibliotheca_lapidum_theoria.d/001.pref.txt.md)



 <a id="c1af57fd663b495c98373782af017e6b"></a>
# Библиотека камней - Теория

Bibliotheca Lapidum - Theoria (лат.)
    


[001.pref.txt.md](_book.org.d/004.bibliotheca_lapidum_theoria.d/002.lexicon.d/001.pref.txt.md)



 <a id="fd51ce49f3aa4c6c9e29009071438e7a"></a>
## Словарь

Lexicon (лат.)

    stl                 - библиотека первого уровня абстракции от опрационной системы
    stlu                - библиотека из древа с корнем stl

    fn_stl              - функция библиотеки stl
    fn_stlu             - функция библиотеки stlu
    fn_name             - имя функции
    fn_file             - имя файла в котором определена функция
    fn_dir              - путь к директории содержащей fn_file и служебные файлы к нему
    
    os                  - операционная система
    os_cl               - основной компилируемый язык операционной системы 
    os_sl               - основной скриптовый язык операционной системы 
    fn_elem             - элементарная функция написаная на os_cl вызываемая os_sl с аргументами и по имени 

    upath               - тип указания пути файловой системы
    

[001.pref.txt.md](_book.org.d/004.bibliotheca_lapidum_theoria.d/003.quid_est.d/001.pref.txt.md)



 <a id="32ddb47aa2184cbebdc30b4397a5a217"></a>
## Что это

Quid est (лат.)

- stl
  - Состоит только из доверенного кода
  - Определяется только для контекста юзера
  - Состоит из функций написаных на os_sl и оперирующих утилитами используемыми в os
  - Последующее за stl древо библиотек - stlu
    

[001.pref.txt.md](_book.org.d/004.bibliotheca_lapidum_theoria.d/004.limitations.d/001.pref.txt.md)



 <a id="c8dc0e7bcfb348d1a90cfc1eea0cad45"></a>
## Ограничения

Limitations (лат.)

 <a id="7e9199b5d55c495eadfe45b06a7c2d68"></a>
### Ограничение сложности stl

- stl состоит из fn_elem 
- stlu использует предыдущие вплоть до stl
- функции библиотек имеют ограничение на количество строк
 
 <a id="59ea5508ec1a4a179dc3a259f44092bc"></a>
### Требования к fn_elem

- Написаны на базовом языке операционной системы
  
 <a id="f156e5610344442c8b86525f2c81d238"></a>
### Требования к os_sl

- Понятен и прост для юзера
- Период версионных изменений близок к периоду базового языка операционной системы

 <a id="d1c2b8fbbaae49d98370696330f1a8aa"></a>
### Тестируемость 

- stl тестируется безусловно полностью при каждом запуске оболочки
- stlu тестируется по возможности

 <a id="d87c86aede3c436d940a5cc77a876b0b"></a>
### Расширяемость

- по набору функций в библиотеке
- по написанию библиотеки следующего уровня абстракции

 <a id="304814897163457d87bef4f090f809ca"></a>
### Производительность

- Читабельность и простота для юзера будет происходить за счет уменьшения производительности
- Юзер пишет код сам - производительность его ответственность
- Управляемость автоматизации рутинных действий для юзера ценнее производительности
    

[001.pref.txt.md](_book.org.d/004.bibliotheca_lapidum_theoria.d/005.genera_at_mores.d/001.pref.txt.md)



 <a id="b2be1aad919a4eb19123a6a646f9b0bc"></a>
## Типы и поведение

Genera et mores (лат.)



- Типы
  - Гитхуки в репозитории
    - файлы процедур и данных вызываемые функциями обертками над git
  - Арбструктуры
    - Структуры поддерикторий предназначенные для поиска по тегам и строке основного содержания
  - upath 
    - строка являющаяся '@', относительным либо абсолютным путем
    
- Поведение
  - информация и ее обработка связаны только через интерфейсы
  - создавать регулярные структуры только генерацией с параметрами - копипаст недоверенная операция 

[001.pref.txt.md](_book.org.d/004.bibliotheca_lapidum_theoria.d/006.recom.d/002.d/001.pref.txt.md)




 <a id="f7bb7231f2dc405b852cf3c129c211af"></a>
## Рекомендации RCM

    

[002.rcm_1.txt.md](_book.org.d/004.bibliotheca_lapidum_theoria.d/006.recom.d/002.d/002.rcm_1.txt.md)



 <a id="079dcf5a13f74a0a9cf57d0c36c8c229"></a>
### RCM_1 (изменения в оригинал)

в оригинал вносим изменения - копия для истории изменений
    

[003.rcm_2.txt.md](_book.org.d/004.bibliotheca_lapidum_theoria.d/006.recom.d/002.d/003.rcm_2.txt.md)



 <a id="110946ea360b480b80d9d8cd8804c5d5"></a>
### RCM_2 (служебные файлы)

при работе утилиты формировать следующие файлы рядом с результатами работы
  - лог
    - отдельно лог ошибок
  - ридми 
    - readme.stnd.md
    - readme.flow.md
  - сорс файлы для запуска в командной строке
    

[004.rcm_3.txt.md](_book.org.d/004.bibliotheca_lapidum_theoria.d/006.recom.d/002.d/004.rcm_3.txt.md)



 <a id="141a449f743a4a8f942c0bb22041a11c"></a>
### RCM_3 (cокращения)

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
    

[005.rcm_4.txt.md](_book.org.d/004.bibliotheca_lapidum_theoria.d/006.recom.d/002.d/005.rcm_4.txt.md)



 <a id="dbfd921bfee04d0b90a6eee4e2bd1298"></a>
### RCM_4 (notmast_butlast)

- наличие последнего аргумента для отладки функции 


[006.rcm_5.txt.md](_book.org.d/004.bibliotheca_lapidum_theoria.d/006.recom.d/002.d/006.rcm_5.txt.md)



 <a id="3f0e7288982843f780c8107caebece94"></a>
### RCM_5 (mast_def_args)

- используемые аргументы в функции не могут быть пустыми при вызове
  - допускается замена на константу e.c. @ 


[001.pref.txt.md](_book.org.d/005.bibliotheca_lapidum_usu.d/001.pref.txt.md)



 <a id="708ac21f63774438a6dbf451a4ba0347"></a>
# Библиотека камней - Практика

Bibliotheca Lapidum - Usu (лат.)

  

[001.pref.txt.md](_book.org.d/005.bibliotheca_lapidum_usu.d/002.deminutio_abstractionis.d/001.pref.txt.md)



 <a id="081a93e2c2274c89ab3140c7d526df10"></a>
## Понижение абстракций

Deminutio abstractionis (лат.)


    

[001.pref.txt.md](_book.org.d/005.bibliotheca_lapidum_usu.d/002.deminutio_abstractionis.d/002.basic_principiis.txt.d/001.pref.txt.md)



 <a id="48f2c945040145ec9b2c218cf050f834"></a>
### Базовые принципы

Basic principiis (лат.)

- stlu : описание поведения и интерфейсов:
  - при возникновении ошибки генерируется stack error который должен содержать:
    - описание восхождения ошибки от системного вызова до пользовательского файла его вызвавшего в виде списка
    - файл в котором сгенерирована ошибка
    - номер строки где произошла ошибка
    - возвращаемый код ошибки
    - краткое описание ошибки 

- fn_stlu : описание поведения и интерфейсов:
  - все файлы с функциями хранятся в однотипных поддиректориях одной директории
  - содержит только одну функцию с именем совпадающем с именем файла без расширений  
  - содержит только логику состоящую в использовании fn_elem, fn_stl и запуска процедур хрнящихся в файлах
    - если логика состоит в обработке вариантов использования однотипных процедур или наборов данных - все процедуры или наборы данных для выбора следует хранить в отдельных директориях    
  - содержит следующие однострочные описательные данные себя самой для текстового поиска начинающиеся с:
    - MAIN:
      - краткое описание работы функции состоящее в упоминании аргументов и действий с их участием
    - TAGS:
      - слова начинающиеся с @ через пробел и фиксирующие ключевые определения 
  - содержит следующие пояснения себя самой начинающиеся с:
    - ARGS: 
      - перечисление всех возможных вариантов наборов аргументов и их значения в функции при стандартном вызове
    - CNTL:
      - перечисление всех возможных специальных аргументов определяющих специальное поведение:
        - [-h] возвращает текст - описывает общее поведение и внутреннее устройство
        - [_go or _e] вызывает в редактор кода тело функции
        - [_tst or _t] вызывает функцию в стандартном тестовом контексте и тестовыми параметрами, возвращает:
          - return 1 : if test NOT PASS
          - return 0 : if test IS PASS
        - [_flow_1] (demo run) вызывает функцию в произвольном пользовательском контексте и произвольными параметрами 
    - EXAM:
      - пример вызова функции
  - аргументы функции
    - если аргумент обязателен и необходимо передать пустое значение - следует указать '@'



[001.pref.txt.md](_book.org.d/005.bibliotheca_lapidum_usu.d/002.deminutio_abstractionis.d/003.basic_technologiae.txt.d/001.pref.txt.md)



 <a id="a571b72871f1461691a0251ac3b6a9c2"></a>
### Базовые технологии

Basic technologiae (лат.)

- os    - altlinux  (ALT operating systems Russian software company)
- os_cl - gcc       (the GNU Compiler)
- os_sl - bash      (the GNU Project's shell—the Bourne Again SHell)
    

[001.pref.txt.md](_book.org.d/701.quid_est_hic.d/001.pref.txt.md)



 <a id="585056a8a39241a581de363e05a2656a"></a>
# Что здесь есть

Quid est hic (лат.)


    

[001.txt.md](_book.org.d/701.quid_est_hic.d/002.d/001.01.d/001.txt.md)



 <a id="ee89a6e7fef34bf09ad0518a92bedbd9"></a>
### Библиотека STL

    

[001.pref.txt.md](_book.org.d/701.quid_est_hic.d/002.d/001.01.d/002.d/001.pref.txt.md)



 <a id="6a848009761e4588a1ddae6be696b6ef"></a>
#### Поведение библиотеки STL



[002.txt.md](_book.org.d/701.quid_est_hic.d/002.d/001.01.d/002.d/002.d/002.txt.md)



 <a id="87ee3a4770ea45b5a0b500b209c5e5bc"></a>
##### Правила именования функций

- если [fn_stl] результатом является только возврат 0 или 1 при действии и производится [flow], то именование следующее:

    `_is_[flow]`

  - например определяется ответ `y` или `n` в качестве утверждения, то именование следующее:

    `_is_yes`

- если [fn_stl] n-обертка (в системе уже есть n-1 оберток) над [fn_elem] и производится [w_flow] изменение поведения, то именование следующее:
     
     `_[fn_elem]_wn_[w_flow]`

  - например первая обертка над source состоящая в проверке существования запускаемого файла, то имя следующее:   

    `_source_w1_isf`


    


[003.txt.md](_book.org.d/701.quid_est_hic.d/002.d/001.01.d/002.d/002.d/003.txt.md)



 <a id="65ff5bdfa259464bac5cf295f9a557b6"></a>
##### Подсказки в именовании файлов или директорий

- если в имени файла или директории содержится `.ax.`, то удаление файла или файлов из директории будет иметь негативные последствия - допускается изменение файла или добавление файлов в директорию - иными словами ссылки на эти сущности используются в STL 

    

[004.txt.md](_book.org.d/701.quid_est_hic.d/002.d/001.01.d/002.d/002.d/004.txt.md)



 <a id="3979dac1cf0e440ab51086bff6792cba"></a>
##### Подсказки в расширениях файлов - wellknown - `wnext`
- `wnext`
  - `.lst` список
  - `.prc` файл с процедурой
  - `.cnt` контекст
  - `.env` окружение
  - `.hie` пояснение по смыслу - формат .md
  - `.tml` текстовый макет
  - `.man` общие пояснения - формат .md
  - `.tst` тестовый


  - `.ham` хук в обертках над git
  - `.mul` директория содержащая `wnext` директории 

  - `.sil` структура "лес"
  - `.arb` структура "дерево"
  - `.ram` структура "ветка"
  - `.fol` файл "лист"
  - `.grot` структура "дупло" - "кроличья нора"
  - `.repo` структура "коробка"
  
  - `.exa` пример
  - `.anc` файл с сылками
  


    

[001.pref.txt.md](_book.org.d/701.quid_est_hic.d/002.d/001.02.d/001.pref.txt.md)



 <a id="d40554b5458e44929615e270fd5b40ba"></a>
### Функция библиотеки STL
    

[001.pref.txt.md](_book.org.d/701.quid_est_hic.d/002.d/001.02.d/002.d/001.pref.txt.md)



 <a id="ab801a91b87a4d549eba24ef7263fc8e"></a>
#### Поведение функции STL
    

[002.txt.md](_book.org.d/701.quid_est_hic.d/002.d/001.02.d/002.d/002.txt.md)




`${ST_RC_D_PATH}` - путь к git директории проекта STL

`${ST_RC_D_DATA_PATH}` - путь к git директории с пользовательскими данными проекта STL

.hie - `${HOME}/.d/.rc.d/.st.rc.d/.st.hie.d/[name_fn].hie` текстовый файл - Объяснение смысла и конкретные пояснения для сущности [name_fn]


.deb1 - `${HOME}/.d/.rc.d/.st.rc.d/.st.tst.d/[name_fn].tst.d./[name_fn].tst.sh.deb1` - Файл при запуске запускает функцию в deb1 контексте и параметрами для выяснения различных аспектов поведения

Допускается создание .deb2 .deb3 и т.д. (добавить по аналогии: [name_fn].tst.sh.deb2 и доп секцию if для cntl параметров )

[name_fn].tst.d - `${HOME}/.d/.rc.d/.st.rc.d/.st.tst.d/[name_fn].tst.d` - Директория  определяет основной тест функции, состав этой директории:
- файл _XXX.tst.sh при запуске формирует текстовый файл res при необходимости им используется:
  - tst.d директория для хранения промежуточных файлов генерируемых или используемых [name_fn]
  - .lst список имен переменных 
  - pre текстовый файл - предопределяемый образец
- дале возвращается результат `diff res pre` с соответствующим стеком

.data `${ST_RC_D_DATA_PATH}/.d/.st.rc.data.d/[name_fn].d` - пользовательские данные для name_fn, состав этой директории:
- .prc процедуры
- .lst списки
- .tml шаблоны
    

[001.03.pref.txt.md](_book.org.d/701.quid_est_hic.d/002.d/001.03.pref.txt.md)



 <a id="ca73df6dfe6c4ce3ae01f9d332c27697"></a>
## Состав библиотеки STL

 <a id="c4b0f0dc073542ff885cb7fa9ee821f1"></a>
#### [Все функции STL (local)](/REPOBARE/_repo/st_rc_d/.d/.mul/rbld_readme.mul/.cnt/701.quid_est_hic.d/002.d/002.files_stl.file.local.md)
 <a id="c5e8ce34f2da42bbaed08011f848c510"></a>
#### [Все функции STL (git)](/REPOBARE/_repo/st_rc_d/.d/.mul/rbld_readme.mul/.cnt/701.quid_est_hic.d/002.d/002.files_stl.file.git.md)

[001.txt.md](_book.org.d/701.quid_est_hic.d/002.d/003.d/001.txt.md)



 <a id="437aa0fef189485e94ebcde102faadbe"></a>
## Библиотека STL0

    

[001.pref.txt.md](_book.org.d/701.quid_est_hic.d/002.d/003.d/002.d/001.pref.txt.md)



 <a id="0d85c10d9df64b9d8160576389989597"></a>
### Поведение библиотеки STL0



[001.pref.txt.md](_book.org.d/701.quid_est_hic.d/002.d/004.d/001.pref.txt.md)



 <a id="b23e85d16e4147aeb0a590de913c6664"></a>
## Функция библиотеки STL0
    

[001.pref.txt.md](_book.org.d/701.quid_est_hic.d/002.d/004.d/002.d/001.pref.txt.md)



 <a id="3d3c2b738f9846f999299d4ffe90654c"></a>
### Поведение функции STL0
    

[001.pref.txt.md](_book.org.d/701.quid_est_hic.d/002.d/005.d/001.pref.txt.md)



 <a id="bcc633446ab54ea691a8b444646f7e41"></a>
## LCU
    

[099.upg_fn.txt.md](_book.org.d/701.quid_est_hic.d/002.d/005.d/099.upg_fn.txt.md)



 <a id="d202d7e28b374f4d80ddb110831d9bc6"></a>
### Что это
- LCU - обработка файловой системы основаная на соответствии директории и файла __.lcu 
  - характеристики
    - директоря определяет содержание своих поддиректорий
  - возможности обработки fs
    - поиск по тегам
    - поиск по мейн содержимому
  - требования к занесению информации
    - ограниченное whellknown количество тегов
      - добавление тега в файл отлько из уже существующих (alrtag)
      - 
 <a id="1c3f2d02d6fe4e3193182dc3be4dbf4e"></a>
### naming

- секция .lcu loc
  - RNDX locr
  - MAIN locm
  - TAGS loct
    - логика названий 
      - All all
        - locAll loc RNDX and MAIN and TAGS
      - A and
        - locrAm loc RNDX and MAIN
      - O or
        - locrOt loc RNDX or TAGS
- file.lcu == flcu
- env_dirs - pull directory as united for treat LSU == env_lcu
- dir with flcu == dlcu
 <a id="702edd70cf1f4ceaaa824dedb2a6212a"></a>
### add to flcu

- nrdx
- tags
- main

 <a id="1450d47a40e54efe8f29b93d1a36c037"></a>
##### search among flcu


    

[001.pref.txt.md](_book.org.d/701.quid_est_hic.d/002.d/099.d/001.pref.txt.md)



 <a id="0113c0d6093a46d9b829acf5f04fe382"></a>
## Unsort
    

[002.select.txt.md](_book.org.d/701.quid_est_hic.d/002.d/099.d/002.select.txt.md)



 <a id="6f253ca2dce346e38c4ec8dd8fe84f68"></a>
#### Select (меню выбора) в параметре функции

- Если параметром функции является меню, то
  - 0 означает, что при вызове user сможет в интерактивном меню select выбрать нужный пункт меню - после этого в контекст функции попадет сущность соответствующая этому пункту (путь к выбранному файлу, срока аргументов и т.п.)
  - N сразу указывает на пункт меню 

- `_d2mm` пример выбора файла из директории
    

[003.upg_fn.txt.md](_book.org.d/701.quid_est_hic.d/002.d/099.d/003.upg_fn.txt.md)



 <a id="0d89a7498fd546a8ab6cd5aaad28c7ad"></a>
#### UPG stl_fn

- для upg_[name_fn]:
  - создаем [name_fn]_
  - тестируем на наследование поведения
    - делаем bcp [name_fn] с перемещением файлов
    - заменяем [name_fn]_ на [name_fn] во сех файлах и директориях [name_fn]_ (like _gig_st_rc_fn _XXX -> [name_fn])
    

[001.pref.txt.md](_book.org.d/801.install_stl.d/001.pref.txt.md)



 <a id="ae976f15930b4c94b85ab060b55ce23e"></a>
# Install STL [and STL0]
    

[002.install_cli.txt.md](_book.org.d/801.install_stl.d/002.install_cli.txt.md)



    ~ $ wget https://raw.githubusercontent.com/legioner9/st_rc_d/refs/heads/master/.d/.install.ax/main_install_stl.sh
    ~ $ . main_install_stl.sh

or

    ~ $ wget https://gitflic.ru/project/legioner9/st_rc_d/blob/raw?file=.d%2F.install.ax%2Fmain_install_stl.sh
    ~ $ . main_install_stl.sh

[003.pref.txt.md](_book.org.d/801.install_stl.d/003.pref.txt.md)



 <a id="612abcb4392447ffbf3b152921878c4e"></a>
## restore STL from .d.zip
    

[004.restore_dot_d_cli.txt.md](_book.org.d/801.install_stl.d/004.restore_dot_d_cli.txt.md)



    $ curl https://raw.githubusercontent.com/legioner9/st_rc_d/refs/heads/master/.d/.install.ax/restore_stl_from_zip.sh | sh

or

    $ curl https://gitflic.ru/project/legioner9/st_rc_d/blob/raw?file=.d%2F.install.ax%restore_stl_from_zip.sh | sh
    

[001.pref.txt.md](_book.org.d/901.unsort.d/001.pref.txt.md)



 <a id="147d1cc5b385411896474587d603bad2"></a>
# Неупорядоченные заметки

Libero capitulum (лат.)

- ${HOME}/tmp_dir_st_rc временная user директория - очищается при перезапуске оболочки

- файлы стилей для интерпретатора md2html [md_css](/.d/.unzip/.d/.cdn.d/md_css)

- lib2e вывод информации по функциям библиотеки [name_lib]E_[name_lib]
  - st - _stE
  - stl0 - stl0E

- создание пустой функции в библиотеке st _gig_st_rc_fn
- удаление файлов функции из библиотеки st _rm_st_rc_fn
  
- создание пустой функции в библиотеке gig_fn_stl_[name_lib]
- удаление файлов функции из библиотеке rm_fn_stl_[name_lib]
- создание библиотеки cr_lib_fn_stl arg



[001.pref.txt.md](_book.org.d/902.using_note.d/001.pref.txt.md)



 <a id="bc1b2c1d4acf4623b8f6c90797fffdbc"></a>
# Замечания об использовании функций

- echo | _st_exit подавлние остановки при экстренном выходе по ^C
- _is_yes  если только вопрос о выходе то это только _st_exit , 
    использовать _is_yes только для ветвлений

- в следующих версиях использзовать `-` вместо `@` в качестве пустого аргумента
- заплнитель пустых директорий не файл 0, а _0     



