# 📖 Синтаксис языка Spexs

## Основы

### Комментарии
```spexs
# Это однострочный комментарий
```

### Переменные
```spexs
var name = "Spexs"
var age = 25
var pi = 3.14
const MAX_SIZE = 100
```

## Типы данных

### Числа
```spexs
var integer = 42
var float = 3.14
var negative = -10
```

### Строки
```spexs
var str1 = "Hello"
var str2 = 'World'
var greeting = "Привет, " + "Мир!"
```

### Булевы значения
```spexs
var isTrue = true
var isFalse = false
```

### Null
```spexs
var empty = null
```

### Списки
```spexs
var numbers = [1, 2, 3, 4, 5]
var mixed = [1, "text", true, null]
var empty = []
```

## Операторы

### Арифметические
```spexs
var sum = 5 + 3        # 8
var diff = 5 - 3       # 2
var product = 5 * 3    # 15
var quotient = 10 / 2  # 5
var remainder = 10 % 3 # 1
```

### Сравнения
```spexs
5 == 5    # true
5 != 3    # true
5 > 3     # true
5 < 10    # true
5 >= 5    # true
5 <= 10   # true
```

### Логические
```spexs
true and false   # false
true or false    # true
not true         # false
```

## Функции

### Объявление функции
```spexs
func greet(name) {
    print("Привет, " + name + "!")
}
```

### Вызов функции
```spexs
greet("Мир")
```

### Функция с возвратом значения
```spexs
func add(a, b) {
    return a + b
}

var result = add(5, 3)
print(result)  # 8
```

### Рекурсивные функции
```spexs
func factorial(n) {
    if (n <= 1) {
        return 1
    }
    return n * factorial(n - 1)
}

print(factorial(5))  # 120
```

## Условия

### If-Else
```spexs
var age = 18

if (age >= 18) {
    print("Совершеннолетний")
} else {
    print("Несовершеннолетний")
}
```

### If-Elif-Else
```spexs
var score = 85

if (score >= 90) {
    print("Отлично")
} elif (score >= 70) {
    print("Хорошо")
} elif (score >= 50) {
    print("Удовлетворительно")
} else {
    print("Неудовлетворительно")
}
```

### Вложенные условия
```spexs
var x = 10
var y = 20

if (x > 0) {
    if (y > 0) {
        print("Оба положительные")
    }
}
```

## Циклы

### While
```spexs
var i = 1
while (i <= 5) {
    print(i)
    i = i + 1
}
```

### For (по списку)
```spexs
var numbers = [1, 2, 3, 4, 5]

for num in numbers {
    print(num)
}
```

### Вложенные циклы
```spexs
var i = 1
while (i <= 3) {
    var j = 1
    while (j <= 3) {
        print(i + " * " + j + " = " + (i * j))
        j = j + 1
    }
    i = i + 1
}
```

## Примеры программ

### Hello World
```spexs
print("Hello, World!")
```

### Калькулятор
```spexs
func add(a, b) {
    return a + b
}

func subtract(a, b) {
    return a - b
}

func multiply(a, b) {
    return a * b
}

func divide(a, b) {
    if (b == 0) {
        print("Ошибка: деление на ноль")
        return 0
    }
    return a / b
}

var x = 10
var y = 5

print("Сложение: " + add(x, y))
print("Вычитание: " + subtract(x, y))
print("Умножение: " + multiply(x, y))
print("Деление: " + divide(x, y))
```

### Числа Фибоначчи
```spexs
func fibonacci(n) {
    if (n <= 1) {
        return n
    }
    return fibonacci(n - 1) + fibonacci(n - 2)
}

var i = 0
while (i < 10) {
    print("F(" + i + ") = " + fibonacci(i))
    i = i + 1
}
```

### Проверка четности
```spexs
func isEven(n) {
    if (n % 2 == 0) {
        return true
    }
    return false
}

var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

for num in numbers {
    if (isEven(num)) {
        print(num + " - четное")
    } else {
        print(num + " - нечетное")
    }
}
```

### Факториал
```spexs
func factorial(n) {
    if (n <= 1) {
        return 1
    }
    return n * factorial(n - 1)
}

var i = 1
while (i <= 10) {
    print("Факториал " + i + " = " + factorial(i))
    i = i + 1
}
```

### Сумма элементов списка
```spexs
func sum(list) {
    var total = 0
    for item in list {
        total = total + item
    }
    return total
}

var numbers = [1, 2, 3, 4, 5]
print("Сумма: " + sum(numbers))  # 15
```

## Ключевые слова

### Управление потоком
- `if` - условие
- `else` - иначе
- `elif` - иначе если
- `while` - цикл с условием
- `for` - цикл по коллекции
- `return` - возврат значения

### Объявления
- `func` - функция
- `var` - переменная
- `const` - константа
- `class` - класс (планируется)

### Значения
- `true` - истина
- `false` - ложь
- `null` - пустое значение

### Логические операторы
- `and` - логическое И
- `or` - логическое ИЛИ
- `not` - логическое НЕ

### Будущие возможности (Go-style)
- `go` - запуск горутины
- `chan` - канал
- `defer` - отложенное выполнение
- `import` - импорт модулей
- `from` - импорт из модуля

## Правила синтаксиса

1. **Блоки кода** обозначаются фигурными скобками `{ }`
2. **Условия** в if/while заключаются в круглые скобки `( )`
3. **Комментарии** начинаются с символа `#`
4. **Строки** могут быть в двойных `"` или одинарных `'` кавычках
5. **Списки** обозначаются квадратными скобками `[ ]`
6. **Функции** объявляются с ключевым словом `func`
7. **Переменные** объявляются с ключевым словом `var` или `const`

## Особенности

### От Python:
- Простой и понятный синтаксис
- Динамическая типизация
- Комментарии с `#`
- Ключевое слово `elif`

### От Java:
- Фигурные скобки для блоков
- Строгая структура функций
- Ключевое слово `func` (похоже на `function`)

### От Go:
- Ключевые слова `var`, `const`
- Планируются `go`, `chan`, `defer`
- Простота и производительность

---

**Версия**: 1.0.0 (Альфа)
