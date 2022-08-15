# Инструкция по Git

## Настройка

* git config --global user.name "My Name"

* git config --global user.email myEmail@example.com

## Создание нового репозитория

* mkdir Desktop/homework/
* cd Desktop/homework/
* git init

Добавим новую строку в master

## Определение состояния

* git status

## Подготовка файлов

* git add homework.md
* git status

## Фиксация изменений

* git commit -m 'Добавлены новые инструкции'

![*Фото команд*](D:/Универ/Курсы/Пример.jpg)

## Просмотр коммитов

* git log

Инструкция взята с [сайта](https://proglib.io/p/git-for-half-an-hour/).


## Создание Pull Request

* В GitHub требуется сделать Fork проекта

* Склонировать репозиторий командой git clone <url-адрес репозитория>

* Создать новую ветку для работы командой git branch *name*

* Сделать изменения в файлах, сделать коммит изменений (пункт Фиксация изменений)

* Сделать Pull Request в проекте и добавить заголовок с описанием
