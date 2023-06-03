-module(main).
-export([run/0]).

run() ->
    {ok, [Number]} = file:consult("number.txt"),
    NewNumber = Number * 2,
    file:write_file("number.txt", integer_to_list(NewNumber)).
