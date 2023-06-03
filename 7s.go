package main

import (
    "io/ioutil"
    "strconv"
)

func main() {
    data, _ := ioutil.ReadFile("number.txt")
    number, _ := strconv.Atoi(string(data))

    number -= 2

    ioutil.WriteFile("number.txt", []byte(strconv.Itoa(number)), 0644)
}
