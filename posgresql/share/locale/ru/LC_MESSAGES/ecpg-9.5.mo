��    y      �  �   �      8
  ~   9
  -   �
  0   �
  +     g   C     �  4   �  7      s   8  .   �  G   �  4   #  )   X  w   �  4   �     /  @   B  =   �  ,   �  !   �       ,   .  1   [  *   �  -   �  1   �  '     &   @  +   g  "   �  #   �     �  )   �  =     	   J     T  &   p  <   �  !   �  	   �  -      +   .  "   Z     }  ,   �     �     �  *     "   .  '   Q     y     �  !   �     �  !   �             3   ;  /   o  '   �  5   �  I   �  ,   G  /   t  *   �  T   �  '   $     L     g     �     �     �  -   �  ,   �  ,   !  5   N     �  )   �  ?   �  8   
  �   C     �  0   �  5   %     [  A   p  L   �  +   �     +  6   9  '   p  #   �     �  (   �  4   �  )   '     Q  /   n     �      �  $   �     �  "     ,   8     e     }  '   �     �     �  $   �  D   $  +   i  ?   �  0   �       8   %     ^     |  &   �      �  �  �  �   �   W   {!  `   �!  F   4"  �   {"  B    #  l   c#  =   �#  �   $  h   �$  i   )%  b   �%  E   �%  �   <&  P   �&  0   F'  d   w'  p   �'  \   M(  9   �(  '   �(  i   )  \   v)  U   �)  X   )*  \   �*  R   �*  Q   2+  V   �+  <   �+  3   ,     L,  `   [,  �   �,     I-  $   ^-  [   �-  q   �-  D   Q.     �.  L   �.  W   /  H   Z/  +   �/  A   �/  +   0  3   =0  S   q0  I   �0  C   1  %   S1  <   y1  G   �1  A   �1  H   @2  !   �2  G   �2  w   �2  Q   k3  P   �3  a   4  y   p4  X   �4  W   C5  [   �5  �   �5  P   �6  ,   �6  2   7  $   >7  $   c7  (   �7  S   �7  R   8  R   X8  L   �8  7   �8  G   09  u   x9  X   �9  �  G:  3   <  l   E<  p   �<  "   #=  x   F=  |   �=  X   <>     �>  t   �>  ;   (?  G   d?  !   �?  D   �?     @  J   �@  %   �@  P   A  .   UA  >   �A  N   �A  =   B  D   PB  Z   �B  4   �B  0   %C  D   VC  I   �C  ;   �C  S   !D  �   uD  N   �D  f   HE  R   �E  3   F  i   6F  -   �F  1   �F  I    G  ;   JG     Y   *         -   <          ?      "   9   M   O           =   ^      0   w      y   ,   P                2   l          t   )   G   v   5   x   C       :      e   F       Z       ]       X             %   k   J   H   ;   [           U       i      d       
   E               N       $   a   b       T           !       6      D      h   (   &   g   f   u   A   K          W       #   1       V   n   B           I   +   o   _   8   s          Q                 4      /   7                                  S   `   L   c   >   \       m   p   '                 3   	      @       q   R   j           r            .    
If no output file is specified, the name is formed by adding .c to the
input file name, after stripping off .pgc if present.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   --regression   run in regression testing mode
   -?, --help     show this help, then exit
   -C MODE        set compatibility mode; MODE can be one of
                 "INFORMIX", "INFORMIX_SE"
   -D SYMBOL      define SYMBOL
   -I DIRECTORY   search DIRECTORY for include files
   -V, --version  output version information, then exit
   -c             automatically generate C code from embedded SQL code;
                 this affects EXEC SQL TYPE
   -d             generate parser debug output
   -h             parse a header file, this option includes option "-c"
   -i             parse system include files as well
   -o OUTFILE     write result to OUTFILE
   -r OPTION      specify run-time behavior; OPTION can be:
                 "no_indicator", "prepare", "questionmarks"
   -t             turn on autocommit of transactions
 %s at or near "%s" %s is the PostgreSQL embedded SQL preprocessor for C programs.

 %s, the PostgreSQL embedded C preprocessor, version %d.%d.%d
 %s: could not locate my own executable path
 %s: could not open file "%s": %s
 %s: no input files specified
 %s: parser debug support (-d) not available
 AT option not allowed in CLOSE DATABASE statement AT option not allowed in CONNECT statement AT option not allowed in DISCONNECT statement AT option not allowed in SET CONNECTION statement AT option not allowed in TYPE statement AT option not allowed in VAR statement AT option not allowed in WHENEVER statement COPY FROM STDIN is not implemented CREATE TABLE AS cannot specify INTO ERROR:  EXEC SQL INCLUDE ... search starts here:
 Error: include path "%s/%s" is too long on line %d, skipping
 Options:
 SHOW ALL is not implemented Try "%s --help" for more information.
 Unix-domain sockets only work on "localhost" but not on "%s" Usage:
  %s [OPTION]... FILE...

 WARNING:  arrays of indicators are not allowed on input could not open include file "%s" on line %d could not remove output file "%s"
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined descriptor "%s" does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <pgsql-bugs@postgresql.org> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels nested /* ... */ comments nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported operator not allowed in variable definition out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions type "%s" is already defined type name "string" is reserved in Informix mode unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using unsupported DESCRIBE statement using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: ecpg (PostgreSQL current)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2017-08-17 17:54+0000
PO-Revision-Date: 2016-11-24 16:01+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgsql-ru-general@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
 
Если выходной файл не указан, к имени входного файла без расширения .pgc
добавляется .c.
 
Об ошибках сообщайте по адресу <pgsql-bugs@postgresql.org>.
   --regression   запустить в режиме тестирования регрессии
   -?, --help     показать эту справку и выйти
   -C РЕЖИМ       установить режим совместимости; допустимый РЕЖИМ:
                 "INFORMIX" или "INFORMIX_SE"
   -D СИМВОЛ      определить (define) СИМВОЛ
   -I КАТАЛОГ     искать включаемые файлы в указанном каталоге
   -V, --version  показать версию и выйти
   -c             автоматически генерировать код C из внедрённого SQL-кода;
                 (это касается EXEC SQL TYPE)
   -d             генерировать отладочные сообщения при разборе
   -h             разобрать файл заголовка (включает параметр "-c")
   -i             разобрать также системные включаемые файлы
   -o ФАЙЛ        записать результат в ФАЙЛ
   -r ПАРАМЕТР    определить режим выполнения; допустимый ПАРАМЕТР:
                 "no_indicator", "prepare" или "questionmarks"
   -t             включить автофиксацию транзакций
 %s (примерное положение: "%s") %s - препроцессор SQL-вставок в программах на C для PostgreSQL.

 %s, препроцессор внедрённого в С языка СУБД PostgreSQL, версия %d.%d.%d
 %s: не удалось найти свой путь к исполняемым файлам
 %s: не удалось открыть файл "%s": %s
 %s: нет входных файлов
 %s: отладочные сообщения при разборе (-d) не поддерживаются
 оператор CLOSE DATABASE с параметром AT не поддерживается оператор CONNECT с параметром AT не поддерживается оператор DISCONNECT с параметром AT не поддерживается оператор SET CONNECTION с параметром AT не поддерживается оператор TYPE с параметром AT не поддерживается оператор VAR с параметром AT не поддерживается оператор WHENEVER с параметром AT не поддерживается операция COPY FROM STDIN не реализована в CREATE TABLE AS нельзя указать INTO ОШИБКА:  поиск файлов для EXEC SQL INCLUDE ... начинается в каталогах:
 Ошибка: путь включаемых файлов "%s/%s" в строке %d слишком длинный, пропускается
 Параметры:
 SHOW ALL не реализовано Для дополнительной информации попробуйте "%s --help".
 Доменные сокеты Unix работают только с "localhost", но не с адресом "%s" Использование:
  %s [ПАРАМЕТР]... ФАЙЛ...

 ПРЕДУПРЕЖДЕНИЕ:  массивы индикаторов на входе недопустимы не удалось открыть включаемый файл "%s" (строка %d) ошибка при удалении выходного файла "%s"
 курсор "%s" не существует курсор "%s" был объявлен, но не открыт курсор "%s" уже определён дескриптор "%s" не существует заголовок дескриптора не содержит элемент "%d" установить поле "%s" в дескрипторе нельзя поле "%s" в дескрипторе не реализовано конец списка поиска
 ожидалось "://", но на этом месте "%s" ожидалось "@" или "://", но на этом месте "%s" ожидался знак "@", но на этом месте "%s" ожидался тип "postgresql", но на этом месте "%s" неполный оператор неправильно оформленная переменная "%s" индикатор для массива/указателя должен быть массивом/указателем индикатор простого типа должен быть простым индикатор структуры должен быть структурой переменная-индикатор "%s" скрыта локальной переменной переменная-индикатор "%s" скрыта локальной переменной другого типа переменная-индикатор должна быть целочисленной команда EXEC SQL VAR не может включать инициализатор определение типа не может включать инициализатор внутренняя ошибка: недостижимое состояние; пожалуйста, сообщите в <pgsql-bugs@postgresql.org> определение интервала здесь не допускается неверная битовая строка неверный тип подключения: %s неверный тип данных KEY_MEMBER всегда равно 0 отсутствует "EXEC SQL ENDIF;" в команде EXEC SQL DEFINE отсутствует идентификатор в команде EXEC SQL IFDEF отсутствует идентификатор в команде EXEC SQL UNDEF отсутствует идентификатор нет соответствующего "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" неоднократная команда EXEC SQL ELSE многомерные массивы не поддерживаются многомерные массивы с простыми типами данных не поддерживаются многомерные массивы структур не поддерживаются многоуровневые указатели (больше 2 уровней) не поддерживаются, обнаружен %d уровень многоуровневые указатели (больше 2 уровней) не поддерживаются, обнаружено %d уровня многоуровневые указатели (больше 2 уровней) не поддерживаются, обнаружено %d уровней вложенные комментарии /* ... */ вложенные массивы не поддерживаются (за исключением строк) не поддерживаемое более предложение LIMIT #,# передано на сервер NULLABLE всегда равно 1 точность/масштаб можно указать только для типов данных numeric и decimal поддерживаются только протоколы "tcp" и "unix", а тип базы данных - "postgresql" недопустимый оператор в определении переменной нехватка памяти для этого типа данных указатели на указатели не поддерживаются указатели на varchar не реализованы подзапрос во FROM должен иметь псевдоним ошибка синтаксиса ошибка синтаксиса в команде EXEC SQL INCLUDE слишком много уровней в определении вложенной структуры/объединения слишком много вложенных условий EXEC SQL IFDEF тип "%s" уже определён имя типа "string" в режиме Informix зарезервировано непарная команда EXEC SQL ENDIF нераспознанное имя типа данных "%s" нераспознанный код элемента дескриптора %d нераспознанное ключевое слово "%s" нераспознанный код типа переменной %d неподдерживаемая функция будет передана серверу незавершённый комментарий /* оборванная битовая строка оборванная шестнадцатеричная строка незавершённый идентификатор в кавычках незавершённая строка в кавычках используется неподдерживаемый оператор DESCRIBE использование переменной "%s" в разных операторах DECLARE не поддерживается переменная "%s" скрыта локальной переменной переменная "%s" скрыта локальной переменной другого типа переменная "%s" - не структура и не объединение переменная "%s" - не указатель переменная "%s" - не указатель на структуру или объединение переменная "%s" - не массив переменная "%s" не объявлена переменная "%s" должна иметь числовой тип пустой идентификатор в кавычках 