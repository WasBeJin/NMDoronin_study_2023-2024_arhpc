#РОССИЙСКИЙ УНИВЕРСИТЕТ ДРУЖБЫ НАРОДОВ
##Факультет физико-математических и естественных наук
##Кафедра прикладной информатики и теории вероятностей


###ОТЧЕТ
###ПО ЛАБОРАТОРНОЙ РАБОТЕ № 2.
###дисциплина: Архитектура компьютера
#####Студент: Доронин Никита Максимович
#####Группа: НКАбд-02-23
##Цель работы
Цель работы состоит в изучении идеологии и применения средств контроля 
версий, а также получении практических навыков по работе с системой git.
##Ход работы
Для начала работы с Git требуется регистрация на сайте. Далее я установил 
GitHub desktop.
![](https://github.com/WasBeJin/NMDoronin_study_2023-2024_arhpc/blob/main/Labs/lab2/resourses/1.png?raw=true)
После этого на GitHub нужно найти шаблонный репозиторий и создать свой.
![](https://github.com/WasBeJin/NMDoronin_study_2023-2024_arhpc/blob/main/Labs/lab2/resourses/2.png?raw=true) 
После создания репозитория, предварительно настраиваем git, генерируем 
пару ключей идентификации и добавляем их на GitHub.
![](https://github.com/WasBeJin/NMDoronin_study_2023-2024_arhpc/blob/main/Labs/lab2/resourses/5.png?raw=true)
![](https://github.com/WasBeJin/NMDoronin_study_2023-2024_arhpc/blob/main/Labs/lab2/resourses/6.png?raw=true)
![](https://github.com/WasBeJin/NMDoronin_study_2023-2024_arhpc/blob/main/Labs/lab2/resourses/7.png?raw=true)
Затем создаем рабочий каталог и добавляем его на GitHub.
Для создания отчета по лабораторной работе в каталоге рабочего 
пространства (labs>lab02>report) нужно создать каталог "report" внутри 
"lab02", а затем создать файл отчета внутри этого каталога.
![](https://github.com/WasBeJin/NMDoronin_study_2023-2024_arhpc/blob/main/Labs/lab2/resourses/3.png?raw=true)
Задание для самостоятельной работы
Для копирования отчетов по выполнению предыдущих лабораторных работ в 
соответствующие каталоги созданного рабочего пространства нужно создать 
каталоги "lab01" и "lab02", если они еще не существуют, а затем скопировать 
соответствующие файлы отчетов внутрь этих каталогов.
![](https://github.com/WasBeJin/NMDoronin_study_2023-2024_arhpc/blob/main/Labs/lab2/resourses/n1.png?raw=true)
Для загрузки файлов на GitHub необходимо создать новый репозиторий на 
сайте GitHub, затем связать его с локальным каталогом рабочего 
пространства и выполнить команды git add, git commit и git push, чтобы 
добавить, зафиксировать и загрузить файлы на GitHub.
Для выполнения задания по созданию отчета по выполнению лабораторной 
работы, следует создать отчет исходя из информации, полученной в ходе 
выполнения лабораторной работы, включая полученные результаты и 
выводы.
![](https://github.com/WasBeJin/NMDoronin_study_2023-2024_arhpc/blob/main/Labs/lab2/resourses/n2.png?raw=true)
Для реализации задачи по копированию отчетов предыдущих лабораторных 
работ, нужно определить местоположение этих отчетов и скопировать их в 
соответствующие каталоги нового рабочего пространства.
Для успешной загрузки файлов на GitHub, следует удостовериться, что они 
были добавлены и зафиксированы в локальном репозитории, а затем 
загрузить их на сервер GitHub с помощью команды git push.
![](https://github.com/WasBeJin/NMDoronin_study_2023-2024_arhpc/blob/main/Labs/lab2/resourses/n3.png?raw=true)
##Выводы
В результате выполнения работы были получены навыки работы с системой 
контроля версий GitHub.

##Контрольные вопросы для самопроверки
###что такое системы контроля версий (VCS) и для решения каких задач они предназначаются?
Системы контроля версий (VCS) — это программные инструменты, 
предназначенные для управления изменениями в файловой системе и их 
сохранения, позволяя отслеживать изменения в файлах, возвращаться к 
предыдущим версиям, объединять изменения из разных веток и т. д. Они 
предназначены для облегчения совместной работы над одним проектом, а 
также для обеспечения сохранности истории изменений.
###Объясните следующие понятия VCS и их отношения: хранилище, commit, 
история, рабочая копия.
Хранилище (репозиторий) - это место, где сохраняются данные истории 
изменений файлов.
Commit (коммит) - это сохранение изменений в файловой системе в VCS, 
которое позволяет создавать и сохранять изменения в файлы и работать с 
ними в будущем.
История (лог) - это список всех предыдущих коммитов, выполненных в 
рамках проекта.
Рабочая копия - это копия проекта из хранилища, которая отражает текущее 
состояние проекта на момент последнего коммита.
###Что представляют собой и чем отличаются централизованные и децентрализованные VCS? Приведите примеры VCS каждого вида.
Централизованные VCS - это системы, в которых есть одно центральное 
хранилище, куда все пользователи отправляют свои изменения и откуда 
получают обновления. Пример: SVN.
Децентрализованные VCS - это системы, в которых каждый пользователь 
имеет свою собственную копию хранилища, называемую репозиторием, и 
может работать с ней независимо от других пользователей. Пример: Git.
###Опишите действия с VCS при единоличной работе с хранилищем.
Создание локального хранилища (репозитория) с помощью команды git init.
Добавление файлов в хранилище с помощью команды git add.
Сохранение изменений в хранилище с помощью команды git commit.
Просмотр истории изменений с помощью команды git log.
Возврат к предыдущим версиям с помощью команды git checkout.
Опишите порядок работы с общим хранилищем VCS.
Сначала пользователь загружает (pulls) изменения из общего хранилища на 
свой компьютер с помощью команды git pull.
Затем пользователь вносит изменения в файлы, работая с ними на своем 
компьютере.
После завершения работы пользователь отправляет (pushes) изменения 
обратно в общее хранилище с помощью команды git push.
###Каковы основные задачи, решаемые инструментальным средством git?
Создание локальных репозиториев.
Управление изменениями истории репозиториев.
Работа с ветками и объединение изменений из разных веток.
Управление удаленными репозиториями (загрузка и загрузка данных на их).
###Назовите и дайте краткую характеристику командам git.
git init - создает новый локальный репозиторий.
git add - добавляет файлы в индекс (подготавливает их к коммиту).
git commit - сохраняет изменения, сделанные в индексе, в репозиторий.
git pull - загружает изменения из удаленного репозитория в локальный.
git push - отправляет изменения из локального репозитория в удаленный.
git log - выводит историю изменений в репозитории.
###Приведите примеры использования при работе с локальным и удаленным 
репозиториями.
Локальный репозиторий: git init (создание нового репозитория), git add 
(добавление файлов), git commit (сохранение изменений).
Удаленный репозиторий: git pull (загрузка изменений), git push (загрузка 
изменений).
##Список литературы
1. Официальная документация Git: https://git-scm.com/doc
2. Про Git на русском языке: https://git-scm.com/book/ru/v2
3. Официальный сайт GitHub: https://github.com
4. GitHub Guides: https://guides.github.com
5. Официальная документация GitHub: https://docs.github.com