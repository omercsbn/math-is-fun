import Foundation

if let data = try? String(contentsOfFile: "number.txt"),
    var number = Int(data) {
    number *= 4

    try? String(number).write(toFile: "number.txt", atomically: true, encoding: .utf8)
}
