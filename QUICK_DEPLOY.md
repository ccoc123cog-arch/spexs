# ⚡ Быстрый деплой на Render.com

## 🎯 За 5 минут ваш сайт будет в интернете!

### Шаг 1: Создайте GitHub репозиторий

```bash
git init
git add .
git commit -m "Spexs Language - Initial commit"
```

### Шаг 2: Загрузите на GitHub

#### Если у вас есть GitHub аккаунт:

1. Перейдите на https://github.com/new
2. Название: `spexslang` (или любое другое)
3. Сделайте репозиторий **Public**
4. НЕ добавляйте README, .gitignore, license (у нас уже есть)
5. Нажмите "Create repository"

#### Затем выполните команды:

```bash
git remote add origin https://github.com/ВАШ_USERNAME/spexslang.git
git branch -M main
git push -u origin main
```

### Шаг 3: Деплой на Render

1. Перейдите на https://render.com
2. Нажмите **"Get Started for Free"**
3. Войдите через **GitHub**
4. Нажмите **"New +"** → **"Web Service"**
5. Найдите репозиторий `spexslang` и нажмите **"Connect"**

### Шаг 4: Настройки (автоматические)

Render обнаружит `render.yaml` и настроит всё автоматически:

- **Name**: `spexsmaster` (можете изменить)
- **Environment**: Docker
- **Plan**: Free
- **Branch**: main

Нажмите **"Create Web Service"**

### Шаг 5: Ждите деплоя

Render начнет сборку. Это займет **5-10 минут**.

Вы увидите логи в реальном времени.

### Шаг 6: Готово! 🎉

Ваш сайт будет доступен по адресу:

```
https://spexsmaster.onrender.com
```

(или другое имя, которое вы выбрали)

---

## 🔄 Обновление сайта

После изменений в коде:

```bash
git add .
git commit -m "Update"
git push
```

Render автоматически обновит сайт!

---

## 🌐 Кастомный домен (опционально)

Если хотите **spexsmaster.net**:

1. Купите домен на Namecheap/GoDaddy (~$10/год)
2. В Render: Settings → Custom Domain
3. Добавьте домен
4. Настройте DNS записи (Render покажет инструкции)

---

## ⚠️ Важно знать (бесплатный план):

- ✅ Бесплатно навсегда
- ✅ Автоматический HTTPS
- ✅ Автодеплой из GitHub
- ⚠️ Сайт засыпает после 15 минут неактивности
- ⚠️ Первый запуск после сна ~30 секунд

### Чтобы сайт не засыпал:
- Upgrade до Starter ($7/месяц)
- Или используйте UptimeRobot (бесплатный пинг каждые 5 минут)

---

## 🐛 Проблемы?

### Ошибка при git push?
```bash
# Если нужно авторизоваться
git config --global user.email "your@email.com"
git config --global user.name "Your Name"
```

### Ошибка при деплое?
- Проверьте логи в Render Dashboard
- Убедитесь, что все файлы загружены на GitHub

### Нужна помощь?
Спросите меня! 😊

---

## 📊 Что дальше?

После успешного деплоя:

1. ✅ Откройте ваш сайт
2. ✅ Попробуйте Playground
3. ✅ Поделитесь ссылкой с друзьями!
4. ✅ Продолжайте разработку

---

**Удачи! 🚀**
