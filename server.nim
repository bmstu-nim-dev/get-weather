import net
import httpclient
import strutils
import htmlparser
import xmltree

const URL = "https://wttr.in/$1?0&lang=ru"

proc getWeather(city: string): string =
  let client = newHttpClient()
  var response: string = ""  # Получите контент со страницы погоды + принятый город
  client.close()

  result = parseHtml(response).findAll("pre")[0].innerText

when isMainModule:
  ## Реализуйте серверную часть на порту 8080
  ## Сервер должен бесконечно обрабатывать подключение клиента (accept),
  ## считывать название города, и отправлять обратно результат
  ## getWeather(<название города>)
