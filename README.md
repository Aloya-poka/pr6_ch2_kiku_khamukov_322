# Авторизация
1. AuthTestSuccess
Цель: Проверить вход существующего пользователя.
Логин: cili123
Пароль: cili123456
Ожидаемый результат: Успешная авторизация
Фактический результат: Тест пройден. Пользователь успешно авторизован.
2. AuthTestNoLogin
Цель: Проверить обработку пустого поля "Логин".
Логин: 
Пароль: password123
Ожидаемый результат: Сообщение: "Введите логин!".
Фактический результат: Тест пройден. Система корректно блокирует вход.
3. AuthTestNoPassword
Цель: Проверить обработку пустого поля "Пароль".
Логин: user1
Пароль:
Ожидаемый результат: Сообщение: "Введите пароль!".
Фактический результат: Тест пройден. Система блокирует вход.
4. AuthTestUnregisteredUser
Цель: Проверить обработку несуществующего пользователя.
Логин: chel
Пароль: chel12324
Ожидаемый результат: Сообщение: "Пользователь не найден!".
Фактический результат: Тест пройден. Система корректно отклоняет вход.
![426383748-c4bb63ec-46b5-422d-8f93-dda2f4c8b794](https://github.com/user-attachments/assets/d9acd51a-9d33-4de4-a53c-f57488f2c710)

# Регистрация
1. Успешная регистрация
Цель: Проверить регистрацию нового пользователя с корректными данными.
Логин: timur
Email: timur@example.com
Пароль: tima123456!
Ожидаемый результат: Успешная регистрация
Фактический результат: Тест пройден. Регистрация успешна.
2. Регистрация с существующим email
Цель: Проверить обработку регистрации с уже существующим email.
Логин: stas
Email: timur@example.com
Пароль: stas123456
Ожидаемый результат: Ошибка "Email уже используется".
Фактический результат: Тест пройден. Система корректно блокирует регистрацию.
3. Регистрация с паролем из только цифр
Цель: Проверить валидацию пароля на наличие букв.
Логин: ivan
Email: ivan@example.com
Пароль: 1234567890
Ожидаемый результат: Ошибка "Пароль должен содержать буквы!".
Фактический результат: Тест пройден. Система требует пароль с буквами и цифрами.
4. Регистрация с существующим логином
Цель: Проверить обработку регистрации с уже существующим логином.
Логин: ivan
Email: leo@example.com
Пароль: leo12345678
Ожидаемый результат: Ошибка "Пользователь уже существует!".
Фактический результат: Тест пройден. Система корректно блокирует регистрацию.
5. Регистрация с коротким паролем
Цель: Проверить валидацию пароля на минимальную длину.
Логин: zolo
Email: sergey@example.com
Пароль: s123
Ожидаемый результат: Ошибка "Пароль должен быть длиннее 6 символов!".
Фактический результат: Тест пройден. Система требует пароль не менее 6 символов.
![426390485-a8676dc6-1ead-4861-a65a-c2fcb7e71e09](https://github.com/user-attachments/assets/ddd37b9c-a06a-4a4c-b746-a6c17e3a6ae7)
![426390633-e897c221-37ab-4e97-8d5b-e1c909118846](https://github.com/user-attachments/assets/5a4fce91-fa11-48a1-b218-3c1da4d8c2ca)
![426390751-099ce223-ebdc-4c8b-a618-748b70972744](https://github.com/user-attachments/assets/99f441a9-7ddd-4a20-885b-6e76d2dee716)
![426392806-e6df5fcf-aa87-4cf7-8114-fd168d76d83d](https://github.com/user-attachments/assets/dfeb8080-a382-43e2-a85b-751cf702b4ab)

Тестирование функционала авторизации
Тест Login_Fails_WithWrongCredentials
Цель: Проверить отклонение неверных учетных данных.
Результат: Система корректно возвращает false для несуществующего пользователя.
Значение: Подтверждает базовую функциональность проверки логина/пароля.
Тест Captcha_Appears_AfterThreeFailedAttempts

Цель: Проверить появление CAPTCHA после трех неудачных попыток.
Результат: Система корректно отслеживает попытки и отображает CAPTCHA.
Тест Login_Succeeds_WithCorrectCaptcha

Цель: Проверить успешную авторизацию с правильной CAPTCHA.
Результат: Система успешно авторизует пользователя после ввода CAPTCHA.
Значение: Подтверждает сброс состояния CAPTCHA после успешного входа.

![426423574-2da40e38-f5f5-4a1b-b8ab-223a22318d8f](https://github.com/user-attachments/assets/4dae9e00-56d3-4d09-8fa2-69ac27b766a8)




