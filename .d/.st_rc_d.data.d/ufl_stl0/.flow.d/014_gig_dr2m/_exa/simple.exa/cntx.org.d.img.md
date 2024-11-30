
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
 - <a href=#6763168c9a094f9cb8e3c0b6ddd2d937> ST_RC_D +</a>
 - <a href=#bb44dd25d1f34123a5284a3f41df2f1f> Да здравствует Марк tshemsedinov</a>
   - <a href=#0dcc7d726ea948849c81344b086f86d1> Благодарность</a>
 - <a href=#bccc8151767b4fea9f41b8b1b90ec55f> Явление миру </a>
   - <a href=#08f17506c83949dfa6a41ece1e11061a> Шаги по камням</a>
 - <a href=#4bdef201daac48d184f4f9e19a1406b8> Фон </a>
   - <a href=#25aff913cc56482d9510e37f8267a9fd> Культурологический контекст</a>
   - <a href=#54eb6fdd122f46ffb33a0f2bff11f462> Огонь внутри</a>
 - <a href=#3c6e14cde0794e2182dfdd185ea99980> Что я могу сделать</a>
 - <a href=#35c201c9f97040718822ff77439fbdfb> Библиотека камней - Теория</a>
   - <a href=#173444a83c0f418b97c68c82b0d609e6> Словарь</a>
   - <a href=#e071bd47198f445aac9760bb366ef249> Что это</a>
   - <a href=#786c6bda60b346c28e4f825ea0877d2c> Ограничения</a>
     - <a href=#a2de4d1927374a5c8517ce79ddee4ad2> Ограничение сложности stl</a>
     - <a href=#f4f55ab36c104c67b76072f93d1f8424> Требования к fn_elem</a>
     - <a href=#c66efc7b08a0431a87c8d9ff6091cf79> Требования к os_sl</a>
     - <a href=#b872b5dc2feb41e5a9530548f8fb241f> Тестируемость </a>
     - <a href=#e94a41cfa97c4213b9d5f0258b5b8717> Расширяемость</a>
     - <a href=#f3142835640e48d8a2cb4f29ade80ef6> Производительность</a>
   - <a href=#bc53d7731c6d4ca4bbf3a6330086d5d4> Типы и поведение</a>
   - <a href=#be856e929843461ca22cfa70cc16e8a1> Рекомендации RCM</a>
     - <a href=#dc8657cecc1a49e88d663788c3b80dd0> RCM_1 (изменения в оригинал)</a>
     - <a href=#93dc1dc4f4c543e79b04220cec282747> RCM_2 (служебные файлы)</a>
     - <a href=#f07029e0a49947f186eb1ad9b725663c> RCM_3 (cокращения)</a>
     - <a href=#c59ec64ac8e145ce8668c44c4eee9293> RCM_4 (notmast_butlast)</a>
     - <a href=#3f1514e5a631410e997319d2a35b17d7> RCM_5 (mast_def_args)</a>
 - <a href=#5e368e479d1f4c28976b49e517cdffd6> Библиотека камней - Практика</a>
   - <a href=#88b5aae39ad445bda3bf9806b286f034> Понижение абстракций</a>
     - <a href=#2ed23c0722c24510b1ca32195a0e15a6> Базовые принципы</a>
     - <a href=#1953d55f39a1410b97f4d5d59b9e6e11> Базовые технологии</a>
 - <a href=#d02981098a1349c29402bb065d637502> Что здесь есть</a>
     - <a href=#0c057592554e403ea386d8efb88596eb> Библиотека STL</a>
       - <a href=#26e0bb0ec0e84058817533d16de0116f> Поведение библиотеки STL</a>
         - <a href=#927f451c923f4cd79348a5b1c7cb3723> Правила именования функций</a>
         - <a href=#0604e7b228f04c12af29e20aea34815b> Подсказки в именовании файлов или директорий</a>
         - <a href=#49db48b9de7042c282e7bb43ca2432d9> Подсказки в расширениях файлов - wellknown - `wnext`</a>
     - <a href=#51fc058c3cca44f489e538205ece0505> Функция библиотеки STL</a>
       - <a href=#7b67e8baf263463b8b60b88c383f659d> Поведение функции STL</a>
   - <a href=#195dcd8134b04fb9ab8e79ecb021f7d7> Состав библиотеки STL</a>
       - <a href=#54314a60ea3b4863971fa38ed7cfeeab> [Все функции STL (local)]</a>
       - <a href=#a26be68e709f4ca580195631d8696f38> [Все функции STL (git)]</a>
   - <a href=#be1c31459dd44e10a3716e8a9a760d5b> Библиотека STL0</a>
     - <a href=#5aad4c55a3714caa96cd1bc2271a7047> Поведение библиотеки STL0</a>
   - <a href=#42695babeb884df585557bebcd3bbfc7> Функция библиотеки STL0</a>
     - <a href=#aefcc88a6c9c413b90a94381dc20bd56> Поведение функции STL0</a>
   - <a href=#1312eb44b0a840e8a9f845c1ccbcaee2> LCU</a>
     - <a href=#645a5c93c15b40b79ee3a83f3d3e3fba> Что это</a>
     - <a href=#baca7483187f471286a56d177d075333> naming</a>
     - <a href=#cf2ac49b36374c3c92d7c02175618727> add to flcu</a>
         - <a href=#1f629c01641a4c0a9e997b0131083c5a> search among flcu</a>
   - <a href=#6b1372fb4c0b4d8a8362a259a01cf873> Unsort</a>
       - <a href=#c0b456c6f62e48bbb41c0650a378d4d8> Select (меню выбора) в параметре функции</a>
       - <a href=#19761054b0df490d8f8a4bf09df009a5> UPG stl_fn</a>
 - <a href=#313e7c07c2ba4a0db382a43d78b27ba7> Install STL [and STL0]</a>
   - <a href=#2469b0a159ea44c982dcd58b95ec8b13> restore STL from .d.zip</a>
 - <a href=#65101427eb44418cbdc3e0ec5abd57d3> Неупорядоченные заметки</a>
 - <a href=#119c6951dd6145c58409f7fd15d1ff28> Замечания об использовании функций</a>

<!-- /TOC toc2f_stl0 -->

End Contents Menu

<!--
CMND: ufl_stl0 9 /home/st/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/014_gig_dr2m/_exa/simple.exa/_cntx.org.d /home/st/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/014_gig_dr2m/_exa/simple.exa/cntx.org.d.img.md 2

PPWD: /home/st/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/014_gig_dr2m/_exa/simple.exa

FLOW: /home/st/REPOBARE/_repo/sta/.d/.st_rc_d.data.d/ufl_stl0/.flow.d/009_dr2m

DATE: 1732982624_30112024230344

DATX: 1732982624
-->


[001.001.first_head.txt.md](_cntx.org.d/001.001.first_head.txt.md)



 <a id="6763168c9a094f9cb8e3c0b6ddd2d937"></a>
# ST_RC_D +


    

[001.pref.txt.md](_cntx.org.d/001.01.ave_marcus.d/001.pref.txt.md)



 <a id="bb44dd25d1f34123a5284a3f41df2f1f"></a>
# Да здравствует Марк tshemsedinov

Ave Marcus tshemsedinov* (лат.)

*) Cuius fides est lux (лат.)

    

[001.pref.txt.md](_cntx.org.d/001.01.ave_marcus.d/002.gratia.d/001.pref.txt.md)



 <a id="0dcc7d726ea948849c81344b086f86d1"></a>
## Благодарность

Gratia (лат.)

- vitlav
- larchanka
- a3rus


[001.pef.txt.md](_cntx.org.d/002.01.manifesto.d/001.pef.txt.md)



 <a id="bccc8151767b4fea9f41b8b1b90ec55f"></a>
# Явление миру 

Manifesto

Библиотеки stlu это инструмент создаваемый пользователем для создания автоматизации пользовательских задач.

[001.pef.txt.md](_cntx.org.d/002.01.manifesto.d/002.gradus_in_saxa.d/001.pef.txt.md)



 <a id="08f17506c83949dfa6a41ece1e11061a"></a>
## Шаги по камням

Gradus in saxa (лат.)


[001.txt.md](_cntx.org.d/002.01.manifesto.d/002.gradus_in_saxa.d/002.d/001.txt.md)




- Следует использовать только доверенный код, который понятен и тестировал сам, а так же операционную систему
- Следует знать как используется недоверенный код    
    

[001.pref.txt.md](_cntx.org.d/002.02.sfondo.d/001.pref.txt.md)



 <a id="4bdef201daac48d184f4f9e19a1406b8"></a>
# Фон 

Sfondo (лат.)  

Понимание поступков иногда кроется в том как человек видит реальность и в том что его терзает 
    

[001.pref.txt.md](_cntx.org.d/002.02.sfondo.d/002.contextus_culturalis.d/001.pref.txt.md)



 <a id="25aff913cc56482d9510e37f8267a9fd"></a>
## Культурологический контекст

Contextus culturalis (лат.)

Эпоха Виндовс характеризуемая тонким юзером, довольствующимся графическим интерфейсом с кнопками, созданным глобальными корпорациями, подходит к концу. Графические итерфейсы истощили под собой все имеющиеся в распоряжнении человечества вычислительные мощности в погоне за призрачным удовлетворения пользователя, при этом нарастающая сложность информационных систем усугубляется падающей квалификацией программистов пытающихся их (системы) поддерживать (спасать). Если умножить это пониманием того, что корпорации строились на диктате гегемона над всеми остальными - и диктату этому пришел конец - то вопрос таков - что будем выращивать на руинах?

Предварительно Линукс, характеризуемый толстым юзером, знающим что делает, и тонкими программистами, представляющимися служителями операционной системы (области высоких абстракций пока еще катастрофически сложных программ (броузеры, и т.п.) мы пока не рассмариваем).

Все дальнейшее будет посвящено помощи юзерам, желающим стать все толще и толще, и будет исходить из того, что 
большинство пользовательской автоматизации может и должно быть написано самим пользователем и использоваться только в командной строке. 




[001.pref.txt.md](_cntx.org.d/002.02.sfondo.d/003.fuoco_dentro.d/001.pref.txt.md)



 <a id="54eb6fdd122f46ffb33a0f2bff11f462"></a>
## Огонь внутри

Fuoco dentro (лат.)

- написать код просто - не потерять его вообще возможно?
- баланса между системным и прикладным кодом не существует? 
    

[001.pref.txt.md](_cntx.org.d/003.quid_possum_facere.d/001.pref.txt.md)



 <a id="3c6e14cde0794e2182dfdd185ea99980"></a>
# Что я могу сделать

Quid possum facere (лат.)


[001.txt.md](_cntx.org.d/003.quid_possum_facere.d/002.d/001.txt.md)




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
 
    

[001.pref.txt.md](_cntx.org.d/004.bibliotheca_lapidum_theoria.d/001.pref.txt.md)



 <a id="35c201c9f97040718822ff77439fbdfb"></a>
# Библиотека камней - Теория

Bibliotheca Lapidum - Theoria (лат.)
    


[001.pref.txt.md](_cntx.org.d/004.bibliotheca_lapidum_theoria.d/002.lexicon.d/001.pref.txt.md)



 <a id="173444a83c0f418b97c68c82b0d609e6"></a>
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
    

[001.pref.txt.md](_cntx.org.d/004.bibliotheca_lapidum_theoria.d/003.quid_est.d/001.pref.txt.md)



 <a id="e071bd47198f445aac9760bb366ef249"></a>
## Что это

Quid est (лат.)

- stl
  - Состоит только из доверенного кода
  - Определяется только для контекста юзера
  - Состоит из функций написаных на os_sl и оперирующих утилитами используемыми в os
  - Последующее за stl древо библиотек - stlu
    

[001.pref.txt.md](_cntx.org.d/004.bibliotheca_lapidum_theoria.d/004.limitations.d/001.pref.txt.md)



 <a id="786c6bda60b346c28e4f825ea0877d2c"></a>
## Ограничения

Limitations (лат.)

 <a id="a2de4d1927374a5c8517ce79ddee4ad2"></a>
### Ограничение сложности stl

- stl состоит из fn_elem 
- stlu использует предыдущие вплоть до stl
- функции библиотек имеют ограничение на количество строк
 
 <a id="f4f55ab36c104c67b76072f93d1f8424"></a>
### Требования к fn_elem

- Написаны на базовом языке операционной системы
  
 <a id="c66efc7b08a0431a87c8d9ff6091cf79"></a>
### Требования к os_sl

- Понятен и прост для юзера
- Период версионных изменений близок к периоду базового языка операционной системы

 <a id="b872b5dc2feb41e5a9530548f8fb241f"></a>
### Тестируемость 

- stl тестируется безусловно полностью при каждом запуске оболочки
- stlu тестируется по возможности

 <a id="e94a41cfa97c4213b9d5f0258b5b8717"></a>
### Расширяемость

- по набору функций в библиотеке
- по написанию библиотеки следующего уровня абстракции

 <a id="f3142835640e48d8a2cb4f29ade80ef6"></a>
### Производительность

- Читабельность и простота для юзера будет происходить за счет уменьшения производительности
- Юзер пишет код сам - производительность его ответственность
- Управляемость автоматизации рутинных действий для юзера ценнее производительности
    

[001.pref.txt.md](_cntx.org.d/004.bibliotheca_lapidum_theoria.d/005.genera_at_mores.d/001.pref.txt.md)



 <a id="bc53d7731c6d4ca4bbf3a6330086d5d4"></a>
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

[001.pref.txt.md](_cntx.org.d/004.bibliotheca_lapidum_theoria.d/006.recom.d/002.d/001.pref.txt.md)




 <a id="be856e929843461ca22cfa70cc16e8a1"></a>
## Рекомендации RCM

    

[002.rcm_1.txt.md](_cntx.org.d/004.bibliotheca_lapidum_theoria.d/006.recom.d/002.d/002.rcm_1.txt.md)



 <a id="dc8657cecc1a49e88d663788c3b80dd0"></a>
### RCM_1 (изменения в оригинал)

в оригинал вносим изменения - копия для истории изменений
    

[003.rcm_2.txt.md](_cntx.org.d/004.bibliotheca_lapidum_theoria.d/006.recom.d/002.d/003.rcm_2.txt.md)



 <a id="93dc1dc4f4c543e79b04220cec282747"></a>
### RCM_2 (служебные файлы)

при работе утилиты формировать следующие файлы рядом с результатами работы
  - лог
    - отдельно лог ошибок
  - ридми 
    - readme.stnd.md
    - readme.flow.md
  - сорс файлы для запуска в командной строке
    

[004.rcm_3.txt.md](_cntx.org.d/004.bibliotheca_lapidum_theoria.d/006.recom.d/002.d/004.rcm_3.txt.md)



 <a id="f07029e0a49947f186eb1ad9b725663c"></a>
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
    

[005.rcm_4.txt.md](_cntx.org.d/004.bibliotheca_lapidum_theoria.d/006.recom.d/002.d/005.rcm_4.txt.md)



 <a id="c59ec64ac8e145ce8668c44c4eee9293"></a>
### RCM_4 (notmast_butlast)

- наличие последнего аргумента для отладки функции 


[006.rcm_5.txt.md](_cntx.org.d/004.bibliotheca_lapidum_theoria.d/006.recom.d/002.d/006.rcm_5.txt.md)



 <a id="3f1514e5a631410e997319d2a35b17d7"></a>
### RCM_5 (mast_def_args)

- используемые аргументы в функции не могут быть пустыми при вызове
  - допускается замена на константу e.c. @ 


[001.pref.txt.md](_cntx.org.d/005.bibliotheca_lapidum_usu.d/001.pref.txt.md)



 <a id="5e368e479d1f4c28976b49e517cdffd6"></a>
# Библиотека камней - Практика

Bibliotheca Lapidum - Usu (лат.)

  

[001.pref.txt.md](_cntx.org.d/005.bibliotheca_lapidum_usu.d/002.deminutio_abstractionis.d/001.pref.txt.md)



 <a id="88b5aae39ad445bda3bf9806b286f034"></a>
## Понижение абстракций

Deminutio abstractionis (лат.)


    

[001.pref.txt.md](_cntx.org.d/005.bibliotheca_lapidum_usu.d/002.deminutio_abstractionis.d/002.basic_principiis.txt.d/001.pref.txt.md)



 <a id="2ed23c0722c24510b1ca32195a0e15a6"></a>
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



[001.pref.txt.md](_cntx.org.d/005.bibliotheca_lapidum_usu.d/002.deminutio_abstractionis.d/003.basic_technologiae.txt.d/001.pref.txt.md)



 <a id="1953d55f39a1410b97f4d5d59b9e6e11"></a>
### Базовые технологии

Basic technologiae (лат.)

- os    - altlinux  (ALT operating systems Russian software company)
- os_cl - gcc       (the GNU Compiler)
- os_sl - bash      (the GNU Project's shell—the Bourne Again SHell)
    

[001.pref.txt.md](_cntx.org.d/701.quid_est_hic.d/001.pref.txt.md)



 <a id="d02981098a1349c29402bb065d637502"></a>
# Что здесь есть

Quid est hic (лат.)


    

[001.txt.md](_cntx.org.d/701.quid_est_hic.d/002.d/001.01.d/001.txt.md)



 <a id="0c057592554e403ea386d8efb88596eb"></a>
### Библиотека STL

    

[001.pref.txt.md](_cntx.org.d/701.quid_est_hic.d/002.d/001.01.d/002.d/001.pref.txt.md)



 <a id="26e0bb0ec0e84058817533d16de0116f"></a>
#### Поведение библиотеки STL



[002.txt.md](_cntx.org.d/701.quid_est_hic.d/002.d/001.01.d/002.d/002.d/002.txt.md)



 <a id="927f451c923f4cd79348a5b1c7cb3723"></a>
##### Правила именования функций

- если [fn_stl] результатом является только возврат 0 или 1 при действии и производится [flow], то именование следующее:

    `_is_[flow]`

  - например определяется ответ `y` или `n` в качестве утверждения, то именование следующее:

    `_is_yes`

- если [fn_stl] n-обертка (в системе уже есть n-1 оберток) над [fn_elem] и производится [w_flow] изменение поведения, то именование следующее:
     
     `_[fn_elem]_wn_[w_flow]`

  - например первая обертка над source состоящая в проверке существования запускаемого файла, то имя следующее:   

    `_source_w1_isf`


    


[003.txt.md](_cntx.org.d/701.quid_est_hic.d/002.d/001.01.d/002.d/002.d/003.txt.md)



 <a id="0604e7b228f04c12af29e20aea34815b"></a>
##### Подсказки в именовании файлов или директорий

- если в имени файла или директории содержится `.ax.`, то удаление файла или файлов из директории будет иметь негативные последствия - допускается изменение файла или добавление файлов в директорию - иными словами ссылки на эти сущности используются в STL 

    

[004.txt.md](_cntx.org.d/701.quid_est_hic.d/002.d/001.01.d/002.d/002.d/004.txt.md)



 <a id="49db48b9de7042c282e7bb43ca2432d9"></a>
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
  


    

[001.pref.txt.md](_cntx.org.d/701.quid_est_hic.d/002.d/001.02.d/001.pref.txt.md)



 <a id="51fc058c3cca44f489e538205ece0505"></a>
### Функция библиотеки STL
    

[001.pref.txt.md](_cntx.org.d/701.quid_est_hic.d/002.d/001.02.d/002.d/001.pref.txt.md)



 <a id="7b67e8baf263463b8b60b88c383f659d"></a>
#### Поведение функции STL
    

[002.txt.md](_cntx.org.d/701.quid_est_hic.d/002.d/001.02.d/002.d/002.txt.md)




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
    

[001.03.pref.txt.md](_cntx.org.d/701.quid_est_hic.d/002.d/001.03.pref.txt.md)



 <a id="195dcd8134b04fb9ab8e79ecb021f7d7"></a>
## Состав библиотеки STL

 <a id="54314a60ea3b4863971fa38ed7cfeeab"></a>
#### [Все функции STL (local)](/REPOBARE/_repo/st_rc_d/.d/.mul/rbld_readme.mul/.cnt/701.quid_est_hic.d/002.d/002.files_stl.file.local.md)
 <a id="a26be68e709f4ca580195631d8696f38"></a>
#### [Все функции STL (git)](/REPOBARE/_repo/st_rc_d/.d/.mul/rbld_readme.mul/.cnt/701.quid_est_hic.d/002.d/002.files_stl.file.git.md)

[001.txt.md](_cntx.org.d/701.quid_est_hic.d/002.d/003.d/001.txt.md)



 <a id="be1c31459dd44e10a3716e8a9a760d5b"></a>
## Библиотека STL0

    

[001.pref.txt.md](_cntx.org.d/701.quid_est_hic.d/002.d/003.d/002.d/001.pref.txt.md)



 <a id="5aad4c55a3714caa96cd1bc2271a7047"></a>
### Поведение библиотеки STL0



[001.pref.txt.md](_cntx.org.d/701.quid_est_hic.d/002.d/004.d/001.pref.txt.md)



 <a id="42695babeb884df585557bebcd3bbfc7"></a>
## Функция библиотеки STL0
    

[001.pref.txt.md](_cntx.org.d/701.quid_est_hic.d/002.d/004.d/002.d/001.pref.txt.md)



 <a id="aefcc88a6c9c413b90a94381dc20bd56"></a>
### Поведение функции STL0
    

[001.pref.txt.md](_cntx.org.d/701.quid_est_hic.d/002.d/005.d/001.pref.txt.md)



 <a id="1312eb44b0a840e8a9f845c1ccbcaee2"></a>
## LCU
    

[099.upg_fn.txt.md](_cntx.org.d/701.quid_est_hic.d/002.d/005.d/099.upg_fn.txt.md)



 <a id="645a5c93c15b40b79ee3a83f3d3e3fba"></a>
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
 <a id="baca7483187f471286a56d177d075333"></a>
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
 <a id="cf2ac49b36374c3c92d7c02175618727"></a>
### add to flcu

- nrdx
- tags
- main

 <a id="1f629c01641a4c0a9e997b0131083c5a"></a>
##### search among flcu


    

[001.pref.txt.md](_cntx.org.d/701.quid_est_hic.d/002.d/099.d/001.pref.txt.md)



 <a id="6b1372fb4c0b4d8a8362a259a01cf873"></a>
## Unsort
    

[002.select.txt.md](_cntx.org.d/701.quid_est_hic.d/002.d/099.d/002.select.txt.md)



 <a id="c0b456c6f62e48bbb41c0650a378d4d8"></a>
#### Select (меню выбора) в параметре функции

- Если параметром функции является меню, то
  - 0 означает, что при вызове user сможет в интерактивном меню select выбрать нужный пункт меню - после этого в контекст функции попадет сущность соответствующая этому пункту (путь к выбранному файлу, срока аргументов и т.п.)
  - N сразу указывает на пункт меню 

- `_d2mm` пример выбора файла из директории
    

[003.upg_fn.txt.md](_cntx.org.d/701.quid_est_hic.d/002.d/099.d/003.upg_fn.txt.md)



 <a id="19761054b0df490d8f8a4bf09df009a5"></a>
#### UPG stl_fn

- для upg_[name_fn]:
  - создаем [name_fn]_
  - тестируем на наследование поведения
    - делаем bcp [name_fn] с перемещением файлов
    - заменяем [name_fn]_ на [name_fn] во сех файлах и директориях [name_fn]_ (like _gig_st_rc_fn _XXX -> [name_fn])
    

[001.pref.txt.md](_cntx.org.d/801.install_stl.d/001.pref.txt.md)



 <a id="313e7c07c2ba4a0db382a43d78b27ba7"></a>
# Install STL [and STL0]
    

[002.install_cli.txt.md](_cntx.org.d/801.install_stl.d/002.install_cli.txt.md)



    ~ $ wget https://raw.githubusercontent.com/legioner9/st_rc_d/refs/heads/master/.d/.install.ax/main_install_stl.sh
    ~ $ . main_install_stl.sh

or

    ~ $ wget https://gitflic.ru/project/legioner9/st_rc_d/blob/raw?file=.d%2F.install.ax%2Fmain_install_stl.sh
    ~ $ . main_install_stl.sh

[003.pref.txt.md](_cntx.org.d/801.install_stl.d/003.pref.txt.md)



 <a id="2469b0a159ea44c982dcd58b95ec8b13"></a>
## restore STL from .d.zip
    

[004.restore_dot_d_cli.txt.md](_cntx.org.d/801.install_stl.d/004.restore_dot_d_cli.txt.md)



    $ curl https://raw.githubusercontent.com/legioner9/st_rc_d/refs/heads/master/.d/.install.ax/restore_stl_from_zip.sh | sh

or

    $ curl https://gitflic.ru/project/legioner9/st_rc_d/blob/raw?file=.d%2F.install.ax%restore_stl_from_zip.sh | sh
    

[001.pref.txt.md](_cntx.org.d/901.unsort.d/001.pref.txt.md)



 <a id="65101427eb44418cbdc3e0ec5abd57d3"></a>
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



[001.pref.txt.md](_cntx.org.d/902.using_note.d/001.pref.txt.md)



 <a id="119c6951dd6145c58409f7fd15d1ff28"></a>
# Замечания об использовании функций

- echo | _st_exit подавлние остановки при экстренном выходе по ^C
- _is_yes  если только вопрос о выходе то это только _st_exit , 
    использовать _is_yes только для ветвлений

- в следующих версиях использзовать `-` вместо `@` в качестве пустого аргумента
- заплнитель пустых директорий не файл 0, а _0     



