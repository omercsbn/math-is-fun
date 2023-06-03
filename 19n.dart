import 'dart:io';

void main() async {
    File file = new File('number.txt');
    String content = await file.readAsString();
    int number = int.parse(content);

    number -= 2;

    await file.writeAsString(number.toString());
}
