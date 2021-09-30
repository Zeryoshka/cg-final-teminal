# Решение задачи с терминалом из курса компьютерной графики
## Беда
В курсе по компьютерной графике, обязательном для студентов ивт в миэм есть задача, которую достаточно тяжело решить, в том числе из-за особенностей виртуальных машин на степике. Здесь я расскажу, что и как делать, чтобы закрыть эту задачу. Результат видосика я тоже прикрпелю
## Задача
Есть видео, input_video.mp4, необходимо используя ImageMagick и ffmpeg обрезать его, наложить плашку, которую предварительно описать в svg, переконвертировать в png и вдобавок наложить на видео текст
## Подготовка плашки
На степике подробно написано, как описать эту svg, но судя по коментариям у многих беды, код svg лежит в репо в plate.svg
## Подготовка к загрузке
Основная беда в том, что виртуалке на степике не дают просто вставить команды, загрузить через гит не получилось, а переписывать весьма геморойно.
Если вам не лень, то можете открыть терминал в виртуалке и переписать код из svg и commands.sh в файлик, для пользователей не винды я других вариантов не тестил...
Для пользователей винды есть AutoHotKey, который может помочь
## Порядок действий
> Если вы не юзаете autoHotKey, то те строки, которые заканчиваются на ~ игнорируем
 * Cтавите AutoHotKey ~
 * Выгружаете этот репозиторий к себе ~
 * Правой кнопкой мыши на файле commands.ahk -> RunScript, аналогично с plate.ahk ~
 * Открываете виртуальную машину на степике (Они могут подвисать)
 * В терминале пишите: `nano`
 * Если используете AutoHotKey, то нажимаете ctrl+alt+d, если нет, то переписываете код из файла plate.svg
 * Нажимаете ctrl+O, пишите plate.svg, нажимаете enter, после ctrl+X
 * В терминале пишите: `nano`
 * Если используете AutoHotKey, то нажимаете ctrl+alt+s, если нет, то переписываете код из файла commands.sh
 * Нажимаете ctrl+O, пишите commands.sh, нажимаете enter, после y, после ctrl+X
 * Прописываете в терминале `./commands.sh`
 * Ожидаете завершения выполнения скрипта
 * Нажимаете на кнопку отправить
 * Видим галочку, радуемся

## Финалочка
Надеюсь данный туториал вам помог и я не зря писал его в день рождения ночью перед военкой)
Не скупитесь, поставьте звездочку))