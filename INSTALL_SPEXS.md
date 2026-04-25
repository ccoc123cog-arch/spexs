# 🚀 Установка команды `spexs`

## Чтобы запускать файлы как: `spexs hello.sxp`

### Вариант 1: Добавить в PATH (РЕКОМЕНДУЮ)

#### Шаг 1: Соберите release версию
```bash
cd spexs-interpreter
cargo build --release
```

Исполняемый файл будет здесь:
```
spexs-interpreter\target\release\spexs.exe
```

#### Шаг 2: Скопируйте в удобное место
Например, создайте папку:
```
C:\Spexs\bin\
```

Скопируйте туда `spexs.exe`:
```powershell
mkdir C:\Spexs\bin
copy spexs-interpreter\target\release\spexs.exe C:\Spexs\bin\
```

#### Шаг 3: Добавьте в PATH

**Через PowerShell (от администратора):**
```powershell
$env:Path += ";C:\Spexs\bin"
[Environment]::SetEnvironmentVariable("Path", $env:Path, [System.EnvironmentVariableTarget]::User)
```

**Или через GUI:**
1. Нажмите Win + R
2. Введите: `sysdm.cpl`
3. Вкладка "Дополнительно"
4. "Переменные среды"
5. В "Переменные пользователя" найдите `Path`
6. Нажмите "Изменить"
7. Добавьте: `C:\Spexs\bin`
8. OK, OK, OK

#### Шаг 4: Перезапустите терминал

#### Шаг 5: Готово! Теперь можно:
```bash
spexs hello.sxp
spexs examples/factorial.sxp
spexs
```

---

### Вариант 2: Создать алиас (временно)

В текущей сессии PowerShell:
```powershell
Set-Alias spexs "C:\Users\dom\Desktop\мой настоящий сайт\spexs-interpreter\target\release\spexs.exe"
```

Теперь можно:
```bash
spexs hello.sxp
```

Но после закрытия терминала алиас пропадет.

---

### Вариант 3: Через cargo install (проще всего)

```bash
cd spexs-interpreter
cargo install --path .
```

Cargo автоматически установит в `~/.cargo/bin/` (уже в PATH)

Теперь можно:
```bash
spexs hello.sxp
```

---

## 🎯 Использование:

### Запуск файла:
```bash
spexs hello.sxp
spexs examples/factorial.sxp
spexs path/to/program.sxp
```

### REPL (интерактивный режим):
```bash
spexs
```

Появится:
```
Spexs REPL v1.0.0
Type 'exit' to quit

>>> print("Hello!")
Hello!
>>> var x = 5 + 3
>>> print(x)
8
>>> exit
```

---

## 📝 Примеры:

### Создайте файл `hello.sxp`:
```spexs
print("Hello, Spexs!")

func greet(name) {
    return "Привет, " + name + "!"
}

print(greet("Мир"))
```

### Запустите:
```bash
spexs hello.sxp
```

### Результат:
```
Hello, Spexs!
Привет, Мир!
```

---

## 🔧 Проверка установки:

```bash
spexs --version
# Или просто:
spexs
```

Если команда не найдена:
1. Проверьте PATH
2. Перезапустите терминал
3. Убедитесь что `spexs.exe` существует

---

## 🎊 Готово!

Теперь вы можете запускать Spexs программы из любой папки!

```bash
spexs myprogram.sxp
```
