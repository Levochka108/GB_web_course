var celsius = prompt("Введите температуру в градусах Цельсия:");

celsius = parseFloat(celsius);

var fahrenheit = (9 / 5) * celsius + 32;

fahrenheit = fahrenheit.toFixed(1);

alert("Цельсий: " + celsius + ", Фаренгейт: " + fahrenheit);
