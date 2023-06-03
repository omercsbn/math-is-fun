import java.io.File

fun main() {
    val file = File("number.txt")
    var number = file.readText().toInt()

    number += 1

    file.writeText(number.toString())
}
