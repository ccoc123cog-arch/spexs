# 📦 Установка Git для деплоя

## ⚠️ Git не установлен!

Для публикации сайта на Render.com нужен Git.

## 🔽 Установка Git на Windows:

### Вариант 1: Скачать с официального сайта (РЕКОМЕНДУЮ)

1. Перейдите на https://git-scm.com/download/win
2. Скачайте установщик (автоматически начнется загрузка)
3. Запустите установщик
4. Нажимайте "Next" (настройки по умолчанию подходят)
5. Дождитесь установки
6. Перезапустите терминал/VS Code

### Вариант 2: Через winget (если есть)

```powershell
winget install --id Git.Git -e --source winget
```

### Вариант 3: Через Chocolatey (если установлен)

```powershell
choco install git
```

## ✅ Проверка установки

После установки откройте новый терминал и выполните:

```bash
git --version
```

Должно показать что-то вроде: `git version 2.43.0`

## 🔧 Настройка Git (после установки)

```bash
git config --global user.name "Ваше Имя"
git config --global user.email "your@email.com"
```

## 🚀 Затем можете продолжить деплой

Следуйте инструкциям в файле **QUICK_DEPLOY.md**

---

## 🎯 Альтернатива: GitHub Desktop (проще)

Если не хотите использовать командную строку:

1. Скачайте GitHub Desktop: https://desktop.github.com
2. Установите и войдите в GitHub аккаунт
3. File → Add Local Repository
4. Выберите папку проекта
5. Publish repository
6. Затем продолжите с Шага 3 в QUICK_DEPLOY.md

---

**После установки Git продолжайте деплой! 🚀**
