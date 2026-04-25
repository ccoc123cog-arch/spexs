# 🚀 Деплой Spexs на Render.com

## 📋 Подготовка

Все файлы для деплоя уже созданы:
- ✅ `Dockerfile` - для сборки приложения
- ✅ `render.yaml` - конфигурация Render
- ✅ `.dockerignore` - исключения для Docker

## 🎯 Шаги для публикации:

### 1. Создайте Git репозиторий

```bash
git init
git add .
git commit -m "Initial commit - Spexs Language"
```

### 2. Загрузите на GitHub

#### Вариант A: Через GitHub Desktop
1. Откройте GitHub Desktop
2. File → Add Local Repository
3. Выберите эту папку
4. Publish repository

#### Вариант B: Через командную строку
```bash
# Создайте репозиторий на github.com, затем:
git remote add origin https://github.com/ВАШ_USERNAME/spexslang.git
git branch -M main
git push -u origin main
```

### 3. Зарегистрируйтесь на Render.com

1. Перейдите на https://render.com
2. Нажмите "Get Started"
3. Войдите через GitHub

### 4. Создайте новый Web Service

1. На dashboard нажмите **"New +"** → **"Web Service"**
2. Подключите ваш GitHub репозиторий
3. Выберите репозиторий `spexslang`

### 5. Настройте сервис

Render автоматически обнаружит `render.yaml`, но проверьте:

- **Name**: `spexsmaster` (или любое другое)
- **Environment**: `Docker`
- **Plan**: `Free`
- **Branch**: `main`

### 6. Нажмите "Create Web Service"

Render начнет деплой! Это займет 5-10 минут.

## 🌐 Ваш сайт будет доступен по адресу:

```
https://spexsmaster.onrender.com
```

(или другое имя, которое вы выбрали)

## ⚙️ Переменные окружения (уже настроены)

В `render.yaml` уже прописаны:
- `ASPNETCORE_ENVIRONMENT=Production`
- `ASPNETCORE_URLS=http://0.0.0.0:$PORT`

## 🔄 Автоматическое обновление

После настройки, каждый раз когда вы делаете:
```bash
git add .
git commit -m "Update"
git push
```

Render автоматически обновит сайт!

## 📝 Важные заметки:

### Бесплатный план Render:
- ✅ 750 часов в месяц
- ✅ Автоматический SSL (HTTPS)
- ✅ Автодеплой из GitHub
- ⚠️ Засыпает после 15 минут неактивности
- ⚠️ Первый запуск после сна ~30 секунд

### Если нужен кастомный домен:
1. Купите домен (например, spexsmaster.net)
2. В Render: Settings → Custom Domain
3. Добавьте домен и настройте DNS

## 🐛 Решение проблем:

### Ошибка при деплое?
Проверьте логи в Render Dashboard → Logs

### Сайт не открывается?
1. Подождите 5-10 минут после деплоя
2. Проверьте статус в Dashboard
3. Посмотрите логи

### Нужна помощь?
- Документация Render: https://render.com/docs
- Поддержка: support@render.com

## 🎉 После успешного деплоя:

Ваш сайт будет доступен по адресу:
```
https://spexsmaster.onrender.com
```

Попробуйте:
- Главную страницу
- Playground
- Страницу загрузки

## 🔗 Полезные ссылки:

- **Render Dashboard**: https://dashboard.render.com
- **Документация**: https://render.com/docs
- **Статус**: https://status.render.com

---

## 📊 Альтернатива: Платный план

Если нужно, чтобы сайт не засыпал:
- **Starter Plan**: $7/месяц
- Сайт всегда активен
- Больше ресурсов

---

**Удачи с деплоем! 🚀**

Если возникнут вопросы - спрашивайте!
