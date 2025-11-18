Ferendovych Markiyan 4CS-31

```
sudo yum update -y - #оновлення системи
sudo yum install httpd -y - #встановлення Apache
sudo systemctl start httpd - #запуск Apache
sudo systemctl status httpd - #перевірка статусу Apache
sudo systemctl restart httpd - #перезапуск Apache
curl http://localhost - #перевірка Apache

curl http://localhost - #перевірка локально через curl
curl http://35.175.212.23 - #перевірка публічної IP адреси


sudo useradd testuser - #створення нового користувача
sudo passwd testuser - #встановлення пароля користувачу
sudo mkdir /var/www/html/test - #створення директорії для тесту
sudo chown ec2-user:ec2-user /var/www/html/test - #зміна власника директорії
echo "It works!" > /var/www/html/test/index.html - #створення тестового файлу
curl http://localhost/test - #перевірка доступу до тестової сторінки
sudo systemctl restart httpd - #фінальний перезапуск Apache

```