def number = new File('number.txt').text.toInteger()
number -= 5
new File('number.txt').write(number.toString())
