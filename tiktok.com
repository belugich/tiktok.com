<!DOCTYPE html>
<html>
<head>
    <title>Сюрприз!</title>
    <style>
        body { margin: 0; overflow: hidden; } /* Щоб приховати можливі елементи сторінки */
        audio { display: none; } /* Приховуємо аудіоплеєр */
    </style>
</head>
<body>
    <audio autoplay loop>
        <source src="perdez.mp3" type="audio/mpeg">
        <source src="perdez.ogg" type="audio/ogg">
        Ваш браузер не підтримує аудіо.
    </audio>
</body>
</html> 
