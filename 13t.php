$number = file_get_contents('number.txt');
$number -= 3;
file_put_contents('number.txt', $number);
