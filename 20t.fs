open System.IO

let number = File.ReadAllText("number.txt") |> int
let newNumber = number * 5
File.WriteAllText("number.txt", newNumber.ToString())
