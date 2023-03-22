git init - инициализация git(создание скрытой папки .git)
ssh-keygen -t rsa -b 4096 -C "Ahjynthf2001@ya.ru" - создание SSH ключа
ssh -T git@github.com - проверка подключения
git remote add origin git@github.com:Zivalka/Test.git - добавляем репозиторий
git remote -v - проверяем репозитории
git add . - добавление всех файлов и изменений
git commit -m "first commit" - коммитем
git status - проверяем статус и смотрим ветку
git branch -M main - переименовываем ветку
git push -u origin main - загружаем на Github (дальше можно просто git push)
git log - просмотр коммитов
git branch feature1 - создание новой ветки feature1
git checkout feature1 - переход на ветку feature1(-b - создаем новую и переходим)
git branch - просмотр веток
git branch -D feature1 - удаление ветки
git merge feature1 - слияние ветки feature1 с текущей
git diff - смотрим разницу между ветками


