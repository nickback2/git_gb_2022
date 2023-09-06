# Основные команды Git

## Первый запуск
После установки **Git** в вашей системе необходимо "представиться". Для этого введите в терминале команды:

**git config** --global user.name «Your FirstName SecondName»

**git config** --global user.email  yourmail@example.com  

## git init
*git init* - служит для создания репозитория в выбранном каталоге

## git add
*git add* - используется для добавления новых файлов в репозиторий и для внесения изменений в уже существующие.

**git add** <имя файла>

## git status
 *git status*  позволяет узнать состояние файлов репозитория в текущем каталоге

 ## git commit
 *git commit* позволяет зафиксировать(закоммитить) внесенные в репозиторий изменения. Чтобы создать коммит с комментария необходимо написать:

 **git commit**  --m "комментарий"

 ## git log
 *git log* показывает историю коммитов в репозитории

 ## git checkout
 *git checkout* позволяет перейти к версии репозитория, соответствующей номеру коммита

 **git checkout** <номер коммита>

 **git checkout master** - позволяет вернуться в последнюю актуальную версию репозитория

 ## git diff
 *git diff* показывает изменения между текущим файлом и сохраненным

# Работа с удаленными репозиториями в Git

## git clone
*git clone* <url-адрес репозитория> позволяет клонировать внешний репозиторий на локальный ПК

## git pull
*git pull* – получение изменений и слияние с локальной версией

## git push
*git push* отправляет локальную версию репозитория на внешний

**git push --set --upstream origin <имя ветки>** -для отправки во внешний репозиторий информации о ветке, созданной локально
 # Полезные ссылки
 * [Установка Git для Windows, MAC, Linux](https://git-scm.com/downloads)

 * [Установка VSCode для Windows, MAC, Linux](https://code.visualstudio.com/Download)

 * [Справочник по Markdown от Microsoft](https://docs.microsoft.com/ru-ru/contribute/markdown-reference)

# Теперь даже котик разберется, как работать с Git!
 ![Котик](https://avatars.dzeninfra.ru/get-zen_doc/912331/pub_5c76a9133a1fd900b3bd197b_5c76a9a3c873bc00afc52d09/scale_1200)