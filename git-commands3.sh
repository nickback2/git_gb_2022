# https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent

# https://code.visualstudio.com/docs/editor/versioncontrol

# Генерировать ключи
ssh-keygen -t ed25519 -C "your_email@example.com"

# Обновление удалённых изменений
git pull --rebase

git push 

# Залить ветку
git branch newbr
git checkout newbr

git commit

git push

git push origin master

git push --set-upstream origin newbr

# Выливаем ветку в Github
git push -u origin feature

#############################################

# список подключенных remote соеденений
git remote -v

# клонирование репозитория на локальный компьютер
git clone <url> <folder>

#удаление ветки удаленно(также можно удалить версию тега задав его имя)
git push origin --delete <branch-name>

#подтягивает изменения с сервера но не сливает их сразу
git fetch 

# для внесения изменений после fetch используем который объедени изменения
# по сути эти две команды являются одной командой pull
git merge

# принудительно сливает в удаленный репозиторий не обращая внимания на конфликт
# когда к примеру комиты обганяют друг другу
git push --force

# и еще одна очень полезная команда правда не удаленная,
# но иногда очень нужная, когда нужно чтобы текущие измения остались
# на текущей ветке, когда ну уж очнеь нужно прогуляться до другой
git stash
