# 🚀 Spexs Programming Language

**Spexs** - современный язык программирования, объединяющий лучшее из Python, Java и Go.

## ✨ Особенности

- 🐍 **Простота Python** - чистый и понятный синтаксис
- ☕ **Надежность Java** - строгая типизация и ООП
- ⚡ **Скорость Go** - высокая производительность и параллелизм
- 📦 **Расширение файлов**: `.sxp`

## 🎯 Возможности

- ✅ Функции (`func`)
- ✅ Переменные (`var`, `const`)
- ✅ Циклы (`for`, `while`)
- ✅ Условия (`if`, `else`, `elif`)
- ✅ Списки и массивы
- ✅ Операторы (арифметические, логические, сравнения)
- ✅ Комментарии (`#`)

## 📝 Примеры кода

### Hello World
```spexs
print("Hello, World!")
```

### Функции
```spexs
func greet(name) {
    return "Привет, " + name + "!"
}

var message = greet("Мир")
print(message)
```

### Циклы
```spexs
var numbers = [1, 2, 3, 4, 5]
var sum = 0

for num in numbers {
    sum = sum + num
}

print("Сумма: " + sum)
```

### Условия
```spexs
func isEven(n) {
    if (n % 2 == 0) {
        return true
    } else {
        return false
    }
}

print(isEven(4))  # true
print(isEven(7))  # false
```

### Факториал
```spexs
func factorial(n) {
    if (n <= 1) {
        return 1
    }
    return n * factorial(n - 1)
}

print("Факториал 5: " + factorial(5))  # 120
```

## 🚀 Быстрый старт

### Запуск веб-сайта

```bash
dotnet run
```

Откройте браузер: `https://localhost:5001`

### Использование Playground

1. Перейдите на страницу `/playground`
2. Напишите код на Spexs
3. Нажмите "Запустить"
4. Увидите результат выполнения

## 🏗️ Структура проекта

```
SpexsLang/
├── SpexsInterpreter/       # Интерпретатор языка
│   ├── Lexer.cs            # Лексический анализатор
│   ├── Parser.cs           # Синтаксический анализатор
│   └── Interpreter.cs      # Интерпретатор
├── Pages/                  # Веб-страницы
│   ├── Index.cshtml        # Главная страница
│   ├── Playground.cshtml   # Онлайн playground
│   └── Download.cshtml     # Страница загрузки
└── wwwroot/                # Статические файлы
```

## 🛠️ Технологии

- **Backend**: ASP.NET Core 11.0 (C#)
- **Frontend**: Bootstrap 5, Bootstrap Icons
- **Интерпретатор**: Написан на C# с нуля

## 📚 Синтаксис

### Ключевые слова

```
func, class, if, else, elif, for, while, return
import, from, var, const, go, chan, defer
true, false, null, and, or, not
```

### Операторы

```
Арифметические: +, -, *, /, %
Сравнения: ==, !=, <, >, <=, >=
Логические: and, or, not
Присваивание: =
```

### Типы данных

- **Числа**: `42`, `3.14`
- **Строки**: `"Hello"`, `'World'`
- **Булевы**: `true`, `false`
- **Null**: `null`
- **Списки**: `[1, 2, 3]`

## 🎮 Попробуйте онлайн

Посетите [Playground](/playground) чтобы попробовать Spexs прямо в браузере!

## 📥 Скачать

Загрузите интерпретатор для вашей платформы:
- Windows (x64)
- Linux (x64)
- macOS (Universal)

[Страница загрузки](/download)

## 🤝 Вклад

Проект находится в активной разработке. Приветствуются любые предложения и улучшения!

## 📄 Лицензия

MIT License

## 👨‍💻 Автор

Создано с ❤️ для разработчиков

---

**Версия**: 1.0.0 (Альфа)
