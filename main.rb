#Приветствуем пользователя
puts File.readlines("#{__dir__}/data/greetings.txt", mode: "r", encoding: "UTF-8").sample

#Даём ответ
sleep(3)
puts File.readlines("#{__dir__}/data/answers.txt", mode: "r", encoding: "UTF-8").sample
sleep(1)