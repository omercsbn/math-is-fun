import scala.io.Source
import java.io._

val number = Source.fromFile("number.txt").mkString.toInt - 10
new PrintWriter("number.txt") { write(number.toString); close }
