# 🚀 Быстрый старт - Spexs

## ✅ Команда `spexs` установлена!

Теперь вы можете запускать Spexs программы из любой папки!

## 📝 Создайте первую программу:

### 1. Создайте файл `hello.sxp`:
```spexs
print("Hello, Spexs!")

func greet(name) {
    return "Привет, " + name + "!"
}

print(greet("Мир"))
```

### 2. Запустите:
```bash
spexs hello.sxp
```

### 3. Результат:
```
Hello, Spexs!
Привет, Мир!
```

---

## 🎮 Интерактивный режим (REPL):

Запустите без аргументов:
```bash
spexs
```

Появится:
```
Spexs REPL v1.0.0
Type 'exit' to quit

>>> 
```

Попробуйте:
```spexs
>>> print("Hello!")
Hello!

>>> var x = 5 + 3
>>> print(x)
8

>>> func add(a, b) { return a + b }
>>> print(add(10, 20))
30

>>> exit
```

---

## 📚 Примеры:

### Факториал:
```spexs
func factorial(n) {
    if (n <= 1) {
        return 1
    }
    return n * factorial(n - 1)
}

print("Факториал 5: " + factorial(5))
```

Запуск:
```bash
spexs factorial.sxp
```

### Циклы:
```spexs
var i = 1
var sum = 0

while (i <= 10) {
    sum = sum + i
    i = i + 1
}

print("Сумма от 1 до 10: " + sum)
```

### Списки:
```spexs
var numbers = [1, 2, 3, 4, 5]
var sum = 0

for num in numbers {
    sum = sum + num
}

print("Сумма: " + sum)
```

---

## 🎯 Команды:

```bash
# Запуск файла
spexs program.sxp

# Запуск из другой папки
spexs path/to/program.sxp

# REPL (интерактивный режим)
spexs

# Примеры из проекта
spexs examples/factorial.sxp
spexs examples/calculator.sxp
spexs examples/fibonacci.sxp
```

---

## 📂 Расширение файлов:

Используйте `.sxp` для файлов Spexs:
- `hello.sxp`
- `calculator.sxp`
- `game.sxp`

---

## 🔧 Возможности языка:

✅ **Переменные**: `var x = 10`, `const PI = 3.14`  
✅ **Функции**: `func add(a, b) { return a + b }`  
✅ **Условия**: `if (x > 0) { ... } else { ... }`  
✅ **Циклы**: `while (i < 10) { ... }`, `for num in list { ... }`  
✅ **Операторы**: `+`, `-`, `*`, `/`, `%`, `==`, `!=`, `<`, `>`, `<=`, `>=`  
✅ **Логика**: `and`, `or`, `not`  
✅ **Типы**: числа, строки, булевы, списки, null  
✅ **Рекурсия**: функции могут вызывать сами себя  
✅ **Комментарии**: `# это комментарий`  

---

## 🎊 Готово!

Теперь вы можете писать программы на Spexs!

**Примеры в папке**: `examples/`
- `hello.sxp`
- `functions.sxp`
- `loops.sxp`
- `calculator.sxp`
- `fibonacci.sxp`
- `prime-numbers.sxp`

**Попробуйте:**
```bash
spexs examples/fibonacci.sxp
```
