let fibonacci n = 
  if n < 0 then -1
  else
    let rec loop n = 
      if n = 0 then 0
      else if n = 1 then 1
      else loop (n -2) + loop (n -1) 
    in loop n


let () =
    fibonacci (-42) |> print_int |> print_newline;
    fibonacci 1 |> print_int |> print_newline;
    fibonacci 3 |> print_int |> print_newline;
    fibonacci 6 |> print_int |> print_newline