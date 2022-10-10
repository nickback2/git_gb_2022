# Markdown Cheat Sheet

Thanks for visiting [The Markdown Guide](https://www.markdownguide.org)!

This Markdown cheat sheet provides a quick overview of all the Markdown syntax elements. It canвЂ™t cover every edge case, so if you need more information about any of these elements, refer to the reference guides for [basic syntax](https://www.markdownguide.org/basic-syntax) and [extended syntax](https://www.markdownguide.org/extended-syntax).

## Basic Syntax

These are the elements outlined in John GruberвЂ™s original design document. All Markdown applications support these elements.

### Heading

# H1
## H2
### H3

### Bold

**bold text**

### Italic

*italicized text*

### Blockquote

> blockquote

### Ordered List

1. First item
2. Second item
3. Third item

### Unordered List

- First item
- Second item
- Third item

### Code

`code`

### Horizontal Rule

---

### Link

[Markdown Guide](https://www.markdownguide.org)

### Image

![alt text](https://www.markdownguide.org/assets/images/tux.png)

## Extended Syntax

These elements extend the basic syntax by adding additional features. Not all Markdown applications support these elements.

### Table

| Syntax | Description |
| ----------- | ----------- |
| Header | Title |
| Paragraph | Text |

### Fenced Code Block

```
{
  "firstName": "John",
  "lastName": "Smith",
  "age": 25
}
```

### Footnote

Here's a sentence with a footnote. [^1]

[^1]: This is the footnote.

### Heading ID

### My Great Heading {#custom-id}

### Definition List

term
: definition

### Strikethrough

~~The world is flat.~~

### Task List

- [x] Write the press release
- [ ] Update the website
- [ ] Contact the media

### Emoji

That is so funny! :joy:

(See also [Copying and Pasting Emoji](https://www.markdownguide.org/extended-syntax/#copying-and-pasting-emoji))

### Highlight

I need to highlight these ==very important words==.

### Subscript

H~2~O

### Superscript

X^2^
# Git commands 
- **git init** – инициализация локального репозитория
- **git status** – получить информацию от git о его текущем состоянии
- **git add** – добавить файл или файлы к следующему коммиту
- **git commit** -m “message” – создание коммита.
- **git log** – вывод на экран истории всех коммитов с их хеш-кодами
- **git checkout** – переход от одного коммита к другому
- **git checkout** master – вернуться к актуальному состоянию и продолжить работу
- **git diff** – увидеть разницу между текущим файлом и закоммиченным файлом
- **git rm** - Удалять файлы из текущего рабочего дерева можно с помощью параметра rm. При этом файлы удаляются и из индекса.
- **git** init
git add README.md
- **git commit -m "first commit"
- **git remote add origin https://github.com/stanruss/название.git
- **git push -u origin master

- **git log** --oneline - посмотреть все коммиты.
- **git checkout** . - восстановить все.
- **git checkout "код коммита"** - вернуть до состояния этого коммита.
- **git checkout master** - вернуться в ветку мастер.

###  Восстановить файлы на локальном компьютере:
- **git fetch** --all
- **git reset** --hard origin/master или git reset --hard origin/<название_ветки>

- **git add** text.txt - Добавить файл в репозиторий
- **git rm** text.txt - Удалить файл
- **git status** - Текущее состояние репозитория (изменения, неразрешенные конфликты и тп)
- **git commit** -a -m "Commit description" - Сделать коммит
- **git push** origin - Замерджить все ветки локального репозитория на удаленный репозиторий 
- **git push** origin master - Аналогично предыдущему, но делается пуш только ветки master
- **git push** origin HEAD - Запушить текущую ветку, не вводя целиком ее название
- **git pull** origin - Замерджить все ветки с удаленного репозитория
- **git pull origin master** - Аналогично предыдущему, но накатывается только ветка master
- **git pull origin** HEAD - Накатить текущую ветку, не вводя ее длинное имя
- **git fetch origin** - Скачать все ветки с origin, но не мерджить их в локальный репозиторий
- **git fetch origin master** - Аналогично предыдущему, но только для одной заданной ветки
- **git checkout** -b some_branch origin/some_branch - Начать работать с веткой some_branch (уже существующей)
- **git branch** some_branch - Создать новый бранч (ответвится от текущего)
- **git checkout** some_branch - Переключиться на другую ветку (из тех, с которыми уже работаем)
- **git branch** # звездочкой отмечена текущая ветвь - Получаем список веток, с которыми работаем
- **git branch** -a # | grep something - Просмотреть все существующие ветви
- **git merge** some_branch - Замерджить some_branch в текущую ветку
- **git branch **-d some_branch - Удалить бранч (после мерджа)
- **git branch** -D some_branch - Просто удалить бранч (тупиковая ветвь)
- **git show** d8578edf8458ce06fbc5bb76a58c5ca4a58c5ca4 - Изменения, сделанные в заданном коммите
- **git push origin** :branch-name - Удалить бранч из репозитория на сервере
- **git reset** --hard d8578edf8458ce06fbc5bb76a58c5ca4a58c5ca4 - Откатиться к конкретному коммиту и удалить последующие (хэш смотрим в «git log»)
- **git push** -f - залить на сервер измененные коммиты
- **git clean** -f - Удаление untracked files
## New string 1 
## New string 2
## New words zxc infused
## Remake
## New string 34 indeed

