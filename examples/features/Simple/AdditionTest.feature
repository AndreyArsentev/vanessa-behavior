# language: ru


@[ИмяФичи]=AdditionTest;\features\SelfTests




Функционал: Проверка сложения чисел
	Как Пользователь
	Я Хочу чтобы чтобы при данная фича проверяла вызов параметризованных сценариев
 
	Структура сценария: Проверка сложения чисел
	Когда Я передал первый параметр сложения <ПервоеСлагаемое>
	И Я передал второй параметр сложения <ВтороеСлагаемое>
	Тогда Я получу Сумму <Сумма>
 
	Примеры:
		| ПервоеСлагаемое | ВтороеСлагаемое | Сумма |
		|       2.5       |      4.5        |   7   |
		|       2         |      3          |   5   |
		|       10        |      20         |  30   |
