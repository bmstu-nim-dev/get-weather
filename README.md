# Работа с сокетами

Задание на создание веб-клиента и веб-сервера в виде приложений.

## Задание
Необходимо реализовать следующий функционал:

- Для `client.nim` необходимо реализовать подключение к локальному серверу по порту `8080` и отправку строки из `stdin` с названием города. В качестве IP-адреса используйте `127.0.0.1`.
- Для `server.nim` необходимо доработать функцию `getWeather`, возвращающую обработанный контент веб-страницы с ресурса `wttr.in`
- Для `server.nim` необходимо реализовать серверную часть, которая обрабатывает подключения по `8080` порту. Задавать адрес не обязательно. Функция `getWeather` будет требовать компиляции с флагом `-d:ssl`. Для компиляции `client.nim` данный флаг не нужен, учтите это.

## Примечание
Следуйте подсказкам и у вас всё получится! Если вам не хватает какой-либо функции - не стесняйтесь её реализовать.