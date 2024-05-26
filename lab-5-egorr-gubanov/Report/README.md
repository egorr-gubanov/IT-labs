# lab5
## Введение
1. Я создал репозиторий через сайт Github
2. Склонировал его себе на ноутбук
3. Далее проделанные шаги как в инструкции:
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/1.png)
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/2.png)
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/3.png)
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/4.png)
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/5.png)
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/6.png)
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/7.png)
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/8.png)
В итоге после выполнения этого шага у нас получилось две ветки изменённый файл.

## Работа с ветками
###В этом разделе я:
1. Создаю файл
2. Cоздаю новую ветку
3. Изменяю файл
4. Делаю коммит в новую ветку
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/9.png)
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/10.png)
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/11.png)

## Работа с удаленным репозиторием
Вношу изменения в основной ветке
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/13.png)
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/12.png)

## Моделирование конфликта
1. В ветке feature-login вношу изменения в этом же участке файла
2. Делаю коммит и пуш
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/14.png)
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/15.png)

3. Возвращаюсь в ветку main
При слияние изменений происходит конфликт:
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/16.png)

## Разрешение конфликта
1. Изменил конфликт в файле
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/17.png)
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/18.png)
3. Закоммитил изменения
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/19.png)
4. Открылся редактор vim и потребовал сделать коммит

5. Я выполнил по инструкции и конфликт решился
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/20.png)

## Автоматизация проверки формата файлов при коммите
1. Создаю файл check_format.sh
2. Прописываю скрипт Bash файла
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/21.png)
3. Добавляю в .git/hooks
4. Делаю коммит и проверяю работу
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/22.png)
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/23.png)

## Использование Git Flow в проекте
1. Создаю feature ветку добавляю изменения и завершаю ветку
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/24.png)
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/25.png)
2. В ветке develop создаю релиз и объединяю с main
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/26.png)
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/27.png)
3. Заканчиваю ветку
![](https://github.com/cs-itmo-2023/lab-5-egorr-gubanov/blob/main/Report/28.png)




