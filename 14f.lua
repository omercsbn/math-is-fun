local file = io.open("number.txt", "r")
local number = file:read("*n")
file:close()

number = number * 4

file = io.open("number.txt", "w")
file:write(number)
file:close()
